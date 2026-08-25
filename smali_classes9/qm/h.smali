.class public final Lqm/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lqm/g;",
        "Lyf3/b;",
        "start",
        "end",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "Lgf3/s;",
        "a",
        "(Lqm/g;JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V",
        "Ljava/util/WeakHashMap;",
        "Ltv/danmaku/biliplayerv2/service/w0;",
        "Ljava/util/WeakHashMap;",
        "offsetSeekInterceptors",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lqm/g;",
            "Ltv/danmaku/biliplayerv2/service/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm/h;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lqm/g;JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V
    .locals 10

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lyf3/b;->u(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lqm/g;->v2(Ltv/danmaku/biliplayerv2/service/s;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lfn/c;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v2}, Lfn/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lqm/g;->v2(Ltv/danmaku/biliplayerv2/service/s;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, Lqm/h;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltv/danmaku/biliplayerv2/service/w0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lqm/g;->r2(Ltv/danmaku/biliplayerv2/service/w0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p1, p2, v2, v3}, Lyf3/b;->u(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lqm/q;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v2, v0

    .line 53
    move-wide v3, p1

    .line 54
    move-wide v5, p3

    .line 55
    move-object v7, p5

    .line 56
    move-object v8, p0

    .line 57
    invoke-direct/range {v2 .. v9}, Lqm/q;-><init>(JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lqm/g;Lkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lqm/g;->u2(Ltv/danmaku/biliplayerv2/service/w0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
