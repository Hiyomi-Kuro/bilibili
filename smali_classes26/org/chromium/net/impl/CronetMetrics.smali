.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Z

.field private final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p23

    move-wide/from16 v5, p25

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    move-wide v7, p3

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    move-wide/from16 v7, p5

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    move-wide/from16 v7, p13

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    move-wide/from16 v7, p15

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    move-wide/from16 v7, p17

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    move-wide/from16 v7, p19

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    move-wide/from16 v7, p21

    iput-wide v7, v0, Lorg/chromium/net/impl/CronetMetrics;->k:J

    iput-wide v3, v0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    iput-wide v5, v0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    move/from16 v7, p27

    iput-boolean v7, v0, Lorg/chromium/net/impl/CronetMetrics;->n:Z

    .line 2
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    .line 3
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    cmp-long v11, v3, v8

    if-eqz v11, :cond_0

    sub-long/2addr v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object v7, v0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    :goto_0
    if-eqz v10, :cond_1

    cmp-long v3, v5, v8

    if-eqz v3, :cond_1

    sub-long v1, v5, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    :goto_1
    move-object/from16 v1, p32

    goto :goto_2

    :cond_1
    iput-object v7, v0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    goto :goto_1

    :goto_2
    iput-object v1, v0, Lorg/chromium/net/impl/CronetMetrics;->s:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lorg/chromium/net/impl/CronetMetrics;->t:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetMetrics;->u:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lorg/chromium/net/impl/CronetMetrics;->v:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lorg/chromium/net/impl/CronetMetrics;->w:[Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lorg/chromium/net/impl/CronetMetrics;->x:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lorg/chromium/net/impl/CronetMetrics;->y:Ljava/lang/String;

    move/from16 v1, p39

    iput v1, v0, Lorg/chromium/net/impl/CronetMetrics;->z:I

    move/from16 v1, p40

    iput v1, v0, Lorg/chromium/net/impl/CronetMetrics;->A:I

    move/from16 v1, p41

    iput v1, v0, Lorg/chromium/net/impl/CronetMetrics;->B:I

    move/from16 v1, p42

    iput v1, v0, Lorg/chromium/net/impl/CronetMetrics;->C:I

    return-void
.end method

.method private static z(J)Ljava/util/Date;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetMetrics;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetMetrics;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetMetrics;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetMetrics;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->z(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetMetrics;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetMetrics;->u:Z

    .line 2
    .line 3
    return v0
.end method
