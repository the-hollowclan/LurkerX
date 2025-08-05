.class public final LS/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:LS/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:LJ/h;

.field public final f:LJ/h;

.field public g:J

.field public h:J

.field public i:J

.field public j:LJ/d;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LS/q;->x:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LS/n;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS/q;->y:LS/n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ/h;LJ/h;JJJLJ/d;IIJJJJZIIIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {v10, p2}, Lo0/a;->h(Ljava/lang/String;I)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v10, v8}, Lo0/a;->h(Ljava/lang/String;I)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v10, v9}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LS/q;->a:Ljava/lang/String;

    .line 3
    iput v2, v0, LS/q;->b:I

    .line 4
    iput-object v3, v0, LS/q;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LS/q;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, LS/q;->e:LJ/h;

    .line 7
    iput-object v6, v0, LS/q;->f:LJ/h;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, LS/q;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, LS/q;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, LS/q;->i:J

    .line 11
    iput-object v7, v0, LS/q;->j:LJ/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LS/q;->k:I

    .line 13
    iput v8, v0, LS/q;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LS/q;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LS/q;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LS/q;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LS/q;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LS/q;->q:Z

    .line 19
    iput v9, v0, LS/q;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, LS/q;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LS/q;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LS/q;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LS/q;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LS/q;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ/h;LJ/h;JJJLJ/d;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 25
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 26
    const-string v3, "EMPTY"

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, LJ/h;->c:LJ/h;

    invoke-static {v1, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, LJ/h;->c:LJ/h;

    invoke-static {v1, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, LJ/d;->i:LJ/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const/16 v33, 0x0

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    const/16 v34, -0x100

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 30
    invoke-direct/range {v3 .. v34}, LS/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ/h;LJ/h;JJJLJ/d;IIJJJJZIIIJII)V

    return-void
.end method

.method public static b(LS/q;Ljava/lang/String;ILjava/lang/String;LJ/h;IJIIJII)LS/q;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LS/q;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, LS/q;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LS/q;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, LS/q;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, LS/q;->e:LJ/h;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, LS/q;->f:LJ/h;

    iget-wide v10, v0, LS/q;->g:J

    iget-wide v12, v0, LS/q;->h:J

    iget-wide v14, v0, LS/q;->i:J

    iget-object v2, v0, LS/q;->j:LJ/d;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, LS/q;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget v3, v0, LS/q;->l:I

    move-wide/from16 v18, v14

    iget-wide v14, v0, LS/q;->m:J

    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_5

    iget-wide v14, v0, LS/q;->n:J

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p6

    :goto_5
    iget-wide v14, v0, LS/q;->o:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, LS/q;->p:J

    move-wide/from16 v26, v14

    iget-boolean v14, v0, LS/q;->q:Z

    iget v15, v0, LS/q;->r:I

    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    iget v14, v0, LS/q;->s:I

    move/from16 v29, v14

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    move/from16 v29, p8

    :goto_6
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    iget v14, v0, LS/q;->t:I

    move/from16 v30, v14

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    move-wide/from16 v31, v12

    if-eqz v14, :cond_8

    iget-wide v12, v0, LS/q;->u:J

    move-wide/from16 v33, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v33, p10

    :goto_8
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    iget v1, v0, LS/q;->v:I

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    iget v14, v0, LS/q;->w:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "id"

    invoke-static {v4, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v0, v5}, Lo0/a;->h(Ljava/lang/String;I)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v7, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v0, v3}, Lo0/a;->h(Ljava/lang/String;I)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v0, v15}, Lo0/a;->h(Ljava/lang/String;I)V

    new-instance v0, LS/q;

    move/from16 v28, v3

    move-object v3, v0

    move-wide/from16 v12, v31

    move/from16 v35, v14

    move/from16 v32, v15

    move/from16 v31, v16

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    move/from16 v18, v28

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v31

    move/from16 v28, v32

    move-wide/from16 v31, v33

    move/from16 v33, v1

    move/from16 v34, v35

    invoke-direct/range {v3 .. v34}, LS/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ/h;LJ/h;JJJLJ/d;IIJJJJZIIIJII)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS/q;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, LS/q;->k:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v5, v0, LS/q;->l:I

    .line 17
    .line 18
    iget-wide v6, v0, LS/q;->m:J

    .line 19
    .line 20
    iget-wide v8, v0, LS/q;->n:J

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LS/q;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-wide v12, v0, LS/q;->g:J

    .line 27
    .line 28
    iget-wide v14, v0, LS/q;->i:J

    .line 29
    .line 30
    iget-wide v1, v0, LS/q;->h:J

    .line 31
    .line 32
    move-wide/from16 v16, v1

    .line 33
    .line 34
    iget-wide v1, v0, LS/q;->u:J

    .line 35
    .line 36
    move-wide/from16 v18, v1

    .line 37
    .line 38
    iget v4, v0, LS/q;->k:I

    .line 39
    .line 40
    iget v10, v0, LS/q;->s:I

    .line 41
    .line 42
    invoke-static/range {v3 .. v19}, LS/f;->f(ZIIJJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LJ/d;->i:LJ/d;

    .line 2
    .line 3
    iget-object v1, p0, LS/q;->j:LJ/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LS/q;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LS/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LS/q;

    .line 12
    .line 13
    iget-object v1, p1, LS/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LS/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LS/q;->b:I

    .line 25
    .line 26
    iget v3, p1, LS/q;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LS/q;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LS/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LS/q;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LS/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LS/q;->e:LJ/h;

    .line 54
    .line 55
    iget-object v3, p1, LS/q;->e:LJ/h;

    .line 56
    .line 57
    invoke-static {v1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LS/q;->f:LJ/h;

    .line 65
    .line 66
    iget-object v3, p1, LS/q;->f:LJ/h;

    .line 67
    .line 68
    invoke-static {v1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, LS/q;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, LS/q;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, LS/q;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, LS/q;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, LS/q;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, LS/q;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LS/q;->j:LJ/d;

    .line 103
    .line 104
    iget-object v3, p1, LS/q;->j:LJ/d;

    .line 105
    .line 106
    invoke-static {v1, v3}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, LS/q;->k:I

    .line 114
    .line 115
    iget v3, p1, LS/q;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, LS/q;->l:I

    .line 121
    .line 122
    iget v3, p1, LS/q;->l:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, LS/q;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, LS/q;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, LS/q;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, LS/q;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, LS/q;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, LS/q;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, LS/q;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, LS/q;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, LS/q;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, LS/q;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, LS/q;->r:I

    .line 171
    .line 172
    iget v3, p1, LS/q;->r:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, LS/q;->s:I

    .line 178
    .line 179
    iget v3, p1, LS/q;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, LS/q;->t:I

    .line 185
    .line 186
    iget v3, p1, LS/q;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, LS/q;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, LS/q;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, LS/q;->v:I

    .line 201
    .line 202
    iget v3, p1, LS/q;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, LS/q;->w:I

    .line 208
    .line 209
    iget p1, p1, LS/q;->w:I

    .line 210
    .line 211
    if-eq v1, p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LS/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LS/q;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lp/e;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LS/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LS/q;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LS/q;->e:LJ/h;

    .line 37
    .line 38
    invoke-virtual {v0}, LJ/h;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LS/q;->f:LJ/h;

    .line 46
    .line 47
    invoke-virtual {v1}, LJ/h;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, LS/q;->g:J

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    ushr-long v4, v2, v0

    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    long-to-int v3, v2

    .line 62
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, LS/q;->h:J

    .line 66
    .line 67
    ushr-long v4, v2, v0

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v3, v2

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-wide v2, p0, LS/q;->i:J

    .line 75
    .line 76
    ushr-long v4, v2, v0

    .line 77
    .line 78
    xor-long/2addr v2, v4

    .line 79
    long-to-int v3, v2

    .line 80
    add-int/2addr v1, v3

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, LS/q;->j:LJ/d;

    .line 84
    .line 85
    invoke-virtual {v2}, LJ/d;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget v1, p0, LS/q;->k:I

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget v1, p0, LS/q;->l:I

    .line 98
    .line 99
    invoke-static {v1}, Lp/e;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-wide v2, p0, LS/q;->m:J

    .line 107
    .line 108
    ushr-long v4, v2, v0

    .line 109
    .line 110
    xor-long/2addr v2, v4

    .line 111
    long-to-int v3, v2

    .line 112
    add-int/2addr v1, v3

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-wide v2, p0, LS/q;->n:J

    .line 116
    .line 117
    ushr-long v4, v2, v0

    .line 118
    .line 119
    xor-long/2addr v2, v4

    .line 120
    long-to-int v3, v2

    .line 121
    add-int/2addr v1, v3

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-wide v2, p0, LS/q;->o:J

    .line 125
    .line 126
    ushr-long v4, v2, v0

    .line 127
    .line 128
    xor-long/2addr v2, v4

    .line 129
    long-to-int v3, v2

    .line 130
    add-int/2addr v1, v3

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-wide v2, p0, LS/q;->p:J

    .line 134
    .line 135
    ushr-long v4, v2, v0

    .line 136
    .line 137
    xor-long/2addr v2, v4

    .line 138
    long-to-int v3, v2

    .line 139
    add-int/2addr v1, v3

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-boolean v2, p0, LS/q;->q:Z

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_0
    add-int/2addr v1, v2

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget v2, p0, LS/q;->r:I

    .line 151
    .line 152
    invoke-static {v2}, Lp/e;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v1

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget v1, p0, LS/q;->s:I

    .line 160
    .line 161
    add-int/2addr v2, v1

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget v1, p0, LS/q;->t:I

    .line 165
    .line 166
    add-int/2addr v2, v1

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-wide v3, p0, LS/q;->u:J

    .line 170
    .line 171
    ushr-long v0, v3, v0

    .line 172
    .line 173
    xor-long/2addr v0, v3

    .line 174
    long-to-int v1, v0

    .line 175
    add-int/2addr v2, v1

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget v0, p0, LS/q;->v:I

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget v0, p0, LS/q;->w:I

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
