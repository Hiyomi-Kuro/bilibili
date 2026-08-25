.class public final Lcom/bilibili/bangumi/data/page/detail/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jf\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/n;",
        "",
        "",
        "cid",
        "aid",
        "seasonId",
        "epId",
        "",
        "source",
        "duration",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k3;",
        "progress",
        "",
        "type",
        "subType",
        "realTime",
        "deviceTs",
        "startTs",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bangumi/data/page/detail/o;",
        "Lcom/bilibili/bangumi/data/page/detail/o;",
        "mPlayerService",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/data/page/detail/n;

.field private static final b:Lcom/bilibili/bangumi/data/page/detail/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/n;->a:Lcom/bilibili/bangumi/data/page/detail/n;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/o;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/o;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/n;->b:Lcom/bilibili/bangumi/data/page/detail/o;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/data/page/detail/n;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayerRepository"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "reportProgress$lambda$2$lambda$1"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "bangumi"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "report_history"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(JJJJLjava/lang/String;JLcom/bilibili/bangumi/logic/page/detail/service/k3;IIJJJ)V
    .locals 22

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/n;->b:Lcom/bilibili/bangumi/data/page/detail/o;

    .line 2
    .line 3
    invoke-static/range {p12 .. p12}, Lcom/bilibili/bangumi/logic/page/detail/service/z2;->b(Lcom/bilibili/bangumi/logic/page/detail/service/k3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    div-long v18, p17, v1

    .line 11
    .line 12
    div-long v20, p19, v1

    .line 13
    .line 14
    move-wide/from16 v1, p1

    .line 15
    .line 16
    move-wide/from16 v3, p3

    .line 17
    .line 18
    move-wide/from16 v5, p5

    .line 19
    .line 20
    move-wide/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-wide/from16 v10, p10

    .line 25
    .line 26
    move/from16 v14, p13

    .line 27
    .line 28
    move/from16 v15, p14

    .line 29
    .line 30
    move-wide/from16 v16, p15

    .line 31
    .line 32
    invoke-interface/range {v0 .. v21}, Lcom/bilibili/bangumi/data/page/detail/o;->reportProgress(JJJJLjava/lang/String;JJIIJJJ)Lzc3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltx1/c;

    .line 37
    .line 38
    invoke-direct {v1}, Ltx1/c;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/bangumi/data/page/detail/m;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bilibili/bangumi/data/page/detail/m;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v2, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
