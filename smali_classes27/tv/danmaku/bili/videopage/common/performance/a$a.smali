.class public final Ltv/danmaku/bili/videopage/common/performance/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/common/performance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/performance/a$a;",
        "",
        "host",
        "Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;",
        "a",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ltv/danmaku/bili/videopage/common/performance/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/performance/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/common/performance/a$a;->a:Ltv/danmaku/bili/videopage/common/performance/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;
    .locals 1

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/videopage/common/performance/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/bili/videopage/common/performance/a;

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/common/performance/a;->G()Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
