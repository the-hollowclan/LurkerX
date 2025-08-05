.class public final LK/i;
.super Lr/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LK/i;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, Lr/a;-><init>(II)V

    iput-object p1, p0, LK/i;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/i;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, Lr/a;-><init>(II)V

    .line 2
    iput-object p1, p0, LK/i;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lu/c;)V
    .locals 12

    .line 1
    const-string v0, "reschedule_needed"

    .line 2
    .line 3
    const-string v1, "androidx.work.util.preferences"

    .line 4
    .line 5
    iget-object v2, p0, LK/i;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LK/i;->c:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v6, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Lu/c;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "last_cancel_all_time_ms"

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    :cond_0
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lu/c;->a()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v10, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v10, v5

    .line 62
    .line 63
    aput-object v6, v10, v4

    .line 64
    .line 65
    invoke-virtual {p1, v10}, Lu/c;->l([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v7, v5

    .line 75
    .line 76
    aput-object v6, v7, v4

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Lu/c;->l([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lu/c;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lu/c;->e()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "next_job_scheduler_id"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v6, "next_alarm_manager_id"

    .line 123
    .line 124
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p1}, Lu/c;->a()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v8, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v8, v5

    .line 138
    .line 139
    aput-object v2, v8, v4

    .line 140
    .line 141
    invoke-virtual {p1, v8}, Lu/c;->l([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v2, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v2, v5

    .line 151
    .line 152
    aput-object v1, v2, v4

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lu/c;->l([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lu/c;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lu/c;->e()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {p1}, Lu/c;->e()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {p1}, Lu/c;->e()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    iget v6, p0, Lr/a;->b:I

    .line 186
    .line 187
    const/16 v7, 0xa

    .line 188
    .line 189
    if-lt v6, v7, :cond_5

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v2, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v2, v5

    .line 198
    .line 199
    aput-object v1, v2, v4

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lu/c;->l([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
