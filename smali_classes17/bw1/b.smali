.class public final Lbw1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJx\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00110\u0010H\u0002J\u000c\u0010\u0015\u001a\u00020\u0002*\u00020\u0002H\u0002JV\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbw1/b;",
        "",
        "",
        "cid",
        "aid",
        "sid",
        "epId",
        "playTime",
        "progress",
        "",
        "type",
        "subType",
        "startTime",
        "duration",
        "",
        "source",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "callback",
        "Lgf3/s;",
        "b",
        "c",
        "startTimeStamp",
        "Lcom/bilibili/ogv/operation/inlineplayer2/control/BangumiInlineHistoryReportSource;",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbw1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw1/b;->a:Lbw1/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(JJJJJJIIJJLjava/lang/String;Lqx1/a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJIIJJ",
            "Ljava/lang/String;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v13, p9

    .line 10
    .line 11
    move-wide/from16 v9, p11

    .line 12
    .line 13
    move/from16 v11, p13

    .line 14
    .line 15
    move/from16 v12, p14

    .line 16
    .line 17
    move-wide/from16 v17, p15

    .line 18
    .line 19
    move-wide/from16 v19, p17

    .line 20
    .line 21
    move-object/from16 v21, p19

    .line 22
    .line 23
    const-class v0, Lsg/b;

    .line 24
    .line 25
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsg/b;

    .line 30
    .line 31
    invoke-static {}, Lei/d;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object/from16 p1, v0

    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    move-wide/from16 v22, v1

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    div-long/2addr v15, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    move-wide/from16 v1, v22

    .line 46
    .line 47
    invoke-interface/range {v0 .. v21}, Lsg/b;->reportProgress(JJJJJIIJJJJLjava/lang/String;)Lrx1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p20

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JJJJJJIJJLcom/bilibili/ogv/operation/inlineplayer2/control/BangumiInlineHistoryReportSource;)V
    .locals 28

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-wide/from16 v0, p9

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p5, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    cmp-long v4, p7, v2

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v14, v0, v1}, Lbw1/b;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    move-wide/from16 v0, p11

    .line 33
    .line 34
    invoke-direct {v14, v0, v1}, Lbw1/b;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const/4 v13, 0x4

    .line 39
    move-wide/from16 v2, p14

    .line 40
    .line 41
    invoke-direct {v14, v2, v3}, Lbw1/b;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    move-wide/from16 v2, p16

    .line 46
    .line 47
    invoke-direct {v14, v2, v3}, Lbw1/b;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-virtual/range {p18 .. p18}, Lcom/bilibili/ogv/operation/inlineplayer2/control/BangumiInlineHistoryReportSource;->getFromId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    new-instance v21, Lbw1/b$a;

    .line 56
    .line 57
    move-object/from16 v20, v21

    .line 58
    .line 59
    move-wide/from16 v22, p5

    .line 60
    .line 61
    move-wide/from16 v24, p7

    .line 62
    .line 63
    move-wide/from16 v26, p11

    .line 64
    .line 65
    invoke-direct/range {v21 .. v27}, Lbw1/b$a;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    move-wide/from16 v5, p5

    .line 75
    .line 76
    move-wide/from16 v7, p7

    .line 77
    .line 78
    move/from16 v14, p13

    .line 79
    .line 80
    invoke-direct/range {v0 .. v20}, Lbw1/b;->b(JJJJJJIIJJLjava/lang/String;Lqx1/a;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
