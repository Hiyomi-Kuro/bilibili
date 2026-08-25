.class public final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000c\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0007J\u001a\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00100\u000eH\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007JX\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00132\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u001a\u0008\u0001\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00100\u000e2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\tH\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;",
        "",
        "Lyf3/b;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
        "targetBucket",
        "b",
        "(JLjava/util/Set;)Ljava/util/Set;",
        "targetSecond",
        "",
        "offset",
        "",
        "c",
        "(JJJ)Z",
        "",
        "g",
        "Lkotlin/Pair;",
        "",
        "h",
        "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "reporter",
        "triggeredSet",
        "seasonId",
        "epId",
        "Lcom/bilibili/ship/theseus/keel/player/e;",
        "e",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;JLjava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->b(JLjava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(JLjava/util/Set;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/videopiece/h;

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->a:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/videopiece/h;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x0

    .line 35
    move-wide v4, p1

    .line 36
    invoke-static/range {v3 .. v11}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->d(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;JJJILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final c(JJJ)Z
    .locals 3

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {p5, p6, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p3, p4, v1, v2}, Lyf3/b;->d0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, p2, v1, v2}, Lyf3/b;->m(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p5, p6, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    invoke-static {p3, p4, p5, p6}, Lyf3/b;->e0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-static {p1, p2, p3, p4}, Lyf3/b;->m(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;JJJILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p5, 0x1f4

    .line 6
    .line 7
    :cond_0
    move-wide v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule;->c(JJJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final e(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/adcommon/biz/videodetail/piece/a;Ljava/util/Set;Ljava/util/Set;JJ)Lcom/bilibili/ship/theseus/keel/player/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/adcommon/biz/videodetail/piece/a;",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Ljava/lang/Integer;",
            ">;>;JJ)",
            "Lcom/bilibili/ship/theseus/keel/player/e;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p5

    .line 6
    move-wide/from16 v4, p7

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayReportModule$provide$1;-><init>(Lcom/bilibili/adcommon/biz/videodetail/piece/a;JJLjava/util/Set;Ltv/danmaku/biliplayerv2/service/f0;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public final f()Lcom/bilibili/adcommon/biz/videodetail/piece/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/videodetail/piece/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/ogv/videopiece/h;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
