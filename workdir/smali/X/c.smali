.class public final LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/t;
.implements LA0/u;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:LX/a;

.field public g:Lq0/e;

.field public h:I

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/c;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v5, 0xe

    const/4 v10, 0x4

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0x14

    const/16 v16, 0x25

    const/16 v17, 0x24

    .line 1
    const-string v6, "android.permission.READ_CALENDAR"

    const-string v7, "android.permission.WRITE_CALENDAR"

    const/16 v18, 0x1

    const/4 v9, 0x0

    const/16 v15, 0x18

    move/from16 v3, p1

    if-eq v3, v15, :cond_0

    .line 2
    iput v9, v0, LX/c;->h:I

    return v9

    .line 3
    :cond_0
    iget-object v3, v0, LX/c;->i:Ljava/util/HashMap;

    if-nez v3, :cond_1

    return v9

    .line 4
    :cond_1
    array-length v3, v1

    if-nez v3, :cond_2

    array-length v3, v2

    if-nez v3, :cond_2

    .line 5
    iput v9, v0, LX/c;->h:I

    .line 6
    const-string v1, "permissions_handler"

    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 7
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v19

    if-ltz v19, :cond_3

    .line 9
    aget v15, v2, v19

    .line 10
    iget-object v8, v0, LX/c;->g:Lq0/e;

    .line 11
    invoke-static {v8, v7, v15}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v8

    .line 12
    iget-object v15, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 14
    aget v3, v2, v3

    .line 15
    iget-object v4, v0, LX/c;->g:Lq0/e;

    .line 16
    invoke-static {v4, v6, v3}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v3

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v8}, LS/f;->A(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    iget-object v4, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3a

    .line 25
    aget-object v4, v1, v3

    .line 26
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    :goto_1
    const/16 v15, 0x1d

    goto/16 :goto_5

    :cond_5
    const/4 v8, -0x1

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x25

    goto/16 :goto_2

    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x24

    goto/16 :goto_2

    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x23

    goto/16 :goto_2

    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v8, 0x20

    goto/16 :goto_2

    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v8, 0x8

    goto :goto_2

    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    goto :goto_2

    :cond_27
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_22
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto :goto_2

    :cond_28
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_23
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_2

    :cond_29
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_24
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_2

    :cond_2a
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_25
    const-string v14, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_2

    :cond_2b
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_26
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_2

    :cond_2c
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_2

    :cond_2d
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_28
    const-string v14, "android.permission.READ_SMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto :goto_2

    :cond_2e
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x14

    goto :goto_3

    :pswitch_0
    const/16 v8, 0x12

    goto :goto_3

    :pswitch_1
    const/16 v8, 0x1c

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x7

    goto :goto_3

    :pswitch_4
    const/16 v8, 0x13

    goto :goto_3

    :pswitch_5
    const/16 v8, 0x18

    goto :goto_3

    :pswitch_6
    const/16 v8, 0x1d

    goto :goto_3

    :pswitch_7
    const/16 v8, 0x22

    goto :goto_3

    :pswitch_8
    const/16 v8, 0x20

    goto :goto_3

    :pswitch_9
    const/16 v8, 0x21

    goto :goto_3

    :pswitch_a
    const/4 v8, 0x1

    goto :goto_3

    :pswitch_b
    const/16 v8, 0x23

    goto :goto_3

    :pswitch_c
    const/4 v8, 0x2

    goto :goto_3

    :pswitch_d
    const/16 v8, 0x9

    goto :goto_3

    :pswitch_e
    const/16 v8, 0xf

    goto :goto_3

    :pswitch_f
    const/16 v8, 0x1e

    goto :goto_3

    :pswitch_10
    const/16 v8, 0x1f

    goto :goto_3

    :pswitch_11
    const/16 v8, 0xc

    goto :goto_3

    :pswitch_12
    const/16 v8, 0x17

    goto :goto_3

    :pswitch_13
    const/16 v8, 0x1b

    goto :goto_3

    :pswitch_14
    const/16 v8, 0x16

    goto :goto_3

    :pswitch_15
    const/4 v8, 0x3

    goto :goto_3

    :pswitch_16
    const/16 v8, 0x8

    goto :goto_3

    :pswitch_17
    const/16 v8, 0x11

    goto :goto_3

    :pswitch_18
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_19
    const/16 v8, 0xd

    :goto_3
    if-ne v8, v13, :cond_2f

    goto/16 :goto_1

    .line 28
    :cond_2f
    aget v14, v2, v3

    if-ne v8, v12, :cond_30

    .line 29
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 30
    iget-object v15, v0, LX/c;->g:Lq0/e;

    invoke-static {v15, v4, v14}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v14}, LS/f;->A(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v4

    .line 36
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_30
    if-ne v8, v11, :cond_32

    .line 37
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 38
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v9, v0, LX/c;->g:Lq0/e;

    .line 40
    invoke-static {v9, v4, v14}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 41
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_31
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 43
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v15, v0, LX/c;->g:Lq0/e;

    .line 45
    invoke-static {v15, v4, v14}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_32
    if-ne v8, v10, :cond_33

    .line 47
    iget-object v8, v0, LX/c;->g:Lq0/e;

    .line 48
    invoke-static {v8, v4, v14}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v4

    .line 49
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 50
    iget-object v8, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_33
    const/4 v9, 0x3

    if-ne v8, v9, :cond_36

    .line 51
    iget-object v15, v0, LX/c;->g:Lq0/e;

    .line 52
    invoke-static {v15, v4, v14}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v4

    .line 53
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-ge v14, v15, :cond_34

    .line 54
    iget-object v14, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 55
    iget-object v5, v0, LX/c;->i:Ljava/util/HashMap;

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 58
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_34
    iget-object v5, v0, LX/c;->i:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 60
    iget-object v5, v0, LX/c;->i:Ljava/util/HashMap;

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 63
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_35
    iget-object v5, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_36
    const/16 v5, 0x9

    const/16 v15, 0x1d

    if-eq v8, v5, :cond_38

    const/16 v9, 0x20

    if-ne v8, v9, :cond_37

    goto :goto_4

    .line 65
    :cond_37
    iget-object v5, v0, LX/c;->i:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 66
    iget-object v5, v0, LX/c;->i:Ljava/util/HashMap;

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, LX/c;->g:Lq0/e;

    .line 68
    invoke-static {v9, v4, v14}, LS/f;->B(Lq0/e;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 69
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 70
    :cond_38
    :goto_4
    iget-object v4, v0, LX/c;->i:Ljava/util/HashMap;

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    invoke-virtual {v0, v8}, LX/c;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 73
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0xe

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 74
    :cond_3a
    iget v1, v0, LX/c;->h:I

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, LX/c;->h:I

    .line 75
    iget-object v2, v0, LX/c;->f:LX/a;

    if-eqz v2, :cond_3b

    if-nez v1, :cond_3b

    .line 76
    iget-object v1, v0, LX/c;->i:Ljava/util/HashMap;

    iget-object v2, v2, LX/a;->e:Ljava/lang/Object;

    check-cast v2, LA0/o;

    invoke-virtual {v2, v1}, LA0/o;->b(Ljava/lang/Object;)V

    :cond_3b
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public final b(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, LX/c;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v1, v4, :cond_3

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Lh/o;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Lh/o;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lh/o;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v6}, LH/a;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, LX/c;->g:Lq0/e;

    .line 45
    .line 46
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 47
    .line 48
    invoke-static {v1, v2}, LS/f;->m(Lq0/e;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_3
    const-string v4, "Bluetooth permission missing in manifest"

    .line 54
    .line 55
    const-string v7, "permissions_handler"

    .line 56
    .line 57
    const/16 v8, 0x15

    .line 58
    .line 59
    if-ne v1, v8, :cond_6

    .line 60
    .line 61
    invoke-static {v6, v8}, LS/f;->r(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_5
    return v2

    .line 78
    :cond_6
    const/16 v9, 0x1f

    .line 79
    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    if-eq v1, v10, :cond_7

    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    if-eq v1, v11, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x1d

    .line 89
    .line 90
    if-ne v1, v11, :cond_a

    .line 91
    .line 92
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-ge v11, v9, :cond_a

    .line 95
    .line 96
    invoke-static {v6, v8}, LS/f;->r(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    :cond_8
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_9
    return v2

    .line 113
    :cond_a
    const/16 v4, 0x25

    .line 114
    .line 115
    if-eq v1, v4, :cond_b

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/c;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    return v5

    .line 126
    :cond_c
    invoke-static {v6, v1}, LS/f;->r(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "No android specific permissions needed for: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v11, 0x16

    .line 155
    .line 156
    const/16 v12, 0x10

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    const/16 v14, 0x17

    .line 160
    .line 161
    if-nez v8, :cond_11

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "No permissions found in manifest for: "

    .line 166
    .line 167
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    if-ne v1, v12, :cond_e

    .line 184
    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-ge v3, v14, :cond_e

    .line 188
    .line 189
    return v13

    .line 190
    :cond_e
    if-ne v1, v11, :cond_f

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-ge v1, v10, :cond_f

    .line 195
    .line 196
    return v13

    .line 197
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-ge v1, v14, :cond_10

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_10
    const/4 v2, 0x0

    .line 203
    :goto_1
    return v2

    .line 204
    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 209
    .line 210
    if-lt v7, v14, :cond_22

    .line 211
    .line 212
    new-instance v7, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_21

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    if-ne v1, v12, :cond_13

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v15, "power"

    .line 240
    .line 241
    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Landroid/os/PowerManager;

    .line 246
    .line 247
    if-eqz v15, :cond_12

    .line 248
    .line 249
    invoke-static {v15, v8}, LH/a;->r(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_12

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_13
    if-ne v1, v11, :cond_15

    .line 270
    .line 271
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-ge v8, v10, :cond_14

    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-static {}, LH/b;->s()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_15
    if-ne v1, v14, :cond_16

    .line 296
    .line 297
    invoke-static {v6}, LH/a;->q(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_16
    const/16 v15, 0x18

    .line 311
    .line 312
    if-ne v1, v15, :cond_17

    .line 313
    .line 314
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v15, 0x1a

    .line 317
    .line 318
    if-lt v8, v15, :cond_20

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8}, LB0/b;->z(Landroid/content/pm/PackageManager;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_17
    const/16 v15, 0x1b

    .line 338
    .line 339
    if-ne v1, v15, :cond_18

    .line 340
    .line 341
    const-string v8, "notification"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroid/app/NotificationManager;

    .line 348
    .line 349
    invoke-static {v8}, LH/a;->p(Landroid/app/NotificationManager;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_18
    const/16 v15, 0x22

    .line 363
    .line 364
    if-ne v1, v15, :cond_1a

    .line 365
    .line 366
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v8, v9, :cond_19

    .line 369
    .line 370
    const-string v8, "alarm"

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroid/app/AlarmManager;

    .line 377
    .line 378
    invoke-static {v8}, LN/b;->k(Landroid/app/AlarmManager;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    const/16 v5, 0x9

    .line 395
    .line 396
    if-eq v1, v5, :cond_1c

    .line 397
    .line 398
    const/16 v5, 0x20

    .line 399
    .line 400
    if-ne v1, v5, :cond_1b

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_1b
    invoke-static {v6, v8}, LJ/E;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_20

    .line 408
    .line 409
    iget-object v5, v0, LX/c;->g:Lq0/e;

    .line 410
    .line 411
    invoke-static {v5, v8}, LS/f;->m(Lq0/e;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_1c
    :goto_3
    invoke-static {v6, v8}, LJ/E;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    if-lt v9, v15, :cond_1d

    .line 430
    .line 431
    const-string v9, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 432
    .line 433
    invoke-static {v6, v9}, LJ/E;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    goto :goto_4

    .line 438
    :cond_1d
    move v9, v5

    .line 439
    :goto_4
    if-nez v9, :cond_1e

    .line 440
    .line 441
    const/4 v9, -0x1

    .line 442
    if-ne v5, v9, :cond_1e

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1e
    if-nez v5, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_1f
    iget-object v5, v0, LX/c;->g:Lq0/e;

    .line 460
    .line 461
    invoke-static {v5, v8}, LS/f;->m(Lq0/e;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_20
    :goto_5
    const/4 v5, 0x0

    .line 473
    const/16 v9, 0x1f

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_21
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_22

    .line 482
    .line 483
    invoke-static {v7}, LS/f;->A(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    return v1

    .line 492
    :cond_22
    return v2
.end method

.method public final c(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, LX/c;->g:Lq0/e;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object v0, p0, LX/c;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p3, p0, LX/c;->h:I

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    const/16 v0, 0xd1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    if-lt p1, v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LX/c;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "power"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v0}, LH/a;->r(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    :cond_2
    :goto_0
    const/16 v2, 0x10

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    const/4 p3, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 v0, 0xd2

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p2, 0x1e

    .line 63
    .line 64
    if-lt p1, p2, :cond_5

    .line 65
    .line 66
    invoke-static {}, LH/b;->s()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 v2, 0x16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    return p3

    .line 74
    :cond_6
    const/16 v0, 0xd3

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt p1, v2, :cond_7

    .line 81
    .line 82
    invoke-static {p2}, LH/a;->t(Lq0/e;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return p3

    .line 88
    :cond_8
    const/16 v0, 0xd4

    .line 89
    .line 90
    if-ne p1, v0, :cond_a

    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-lt p1, v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LB0/b;->z(Landroid/content/pm/PackageManager;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    return p3

    .line 110
    :cond_a
    const/16 v0, 0xd5

    .line 111
    .line 112
    if-ne p1, v0, :cond_c

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v2, :cond_b

    .line 117
    .line 118
    const-string p1, "notification"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/NotificationManager;

    .line 125
    .line 126
    invoke-static {p1}, LH/a;->p(Landroid/app/NotificationManager;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v2, 0x1b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    return p3

    .line 134
    :cond_c
    const/16 v0, 0xd6

    .line 135
    .line 136
    if-ne p1, v0, :cond_f

    .line 137
    .line 138
    const-string p1, "alarm"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/AlarmManager;

    .line 145
    .line 146
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 p3, 0x1f

    .line 149
    .line 150
    if-lt p2, p3, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, LN/b;->k(Landroid/app/AlarmManager;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    move p3, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    const/4 p3, 0x1

    .line 159
    :goto_1
    const/16 v2, 0x22

    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, LX/c;->i:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget p1, p0, LX/c;->h:I

    .line 175
    .line 176
    sub-int/2addr p1, v1

    .line 177
    iput p1, p0, LX/c;->h:I

    .line 178
    .line 179
    iget-object p2, p0, LX/c;->f:LX/a;

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    iget-object p1, p0, LX/c;->i:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object p2, p2, LX/a;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, LA0/o;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, LA0/o;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    return v1

    .line 195
    :cond_f
    return p3
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, LX/c;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, LS/f;->r(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/c;->g:Lq0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LX/c;->g:Lq0/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, LX/c;->g:Lq0/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LX/c;->h:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, LX/c;->h:I

    .line 56
    .line 57
    return-void
.end method
