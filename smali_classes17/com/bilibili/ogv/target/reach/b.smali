.class public interface abstract Lcom/bilibili/ogv/target/reach/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/target/reach/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/target/reach/b;",
        "",
        "",
        "platform",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ogv/target/reach/TargetReachPreloadResult;",
        "preloadTargetReach",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "promos",
        "Lgf3/s;",
        "reportTargetReachActivities",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "ogv-target-reach_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/target/reach/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/target/reach/b$a;->a:Lcom/bilibili/ogv/target/reach/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ogv/target/reach/b;->a:Lcom/bilibili/ogv/target/reach/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract preloadTargetReach(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ogv/target/reach/TargetReachPreloadResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/vip/gsm/activity/preload"
    .end annotation
.end method

.method public abstract reportTargetReachActivities(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "promos"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/vip/gsm/activity/report_act"
    .end annotation
.end method
