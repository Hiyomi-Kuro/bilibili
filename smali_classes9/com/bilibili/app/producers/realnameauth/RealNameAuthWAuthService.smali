.class final Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "c",
        "()Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/app/provider/v;",
        "b",
        "Lcom/bilibili/app/provider/v;",
        "d",
        "()Lcom/bilibili/app/provider/v;",
        "e",
        "(Lcom/bilibili/app/provider/v;)V",
        "mBehavior",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/app/provider/v;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;->a:Lfd/d;

    .line 5
    .line 6
    const-string p1, "RealNameAuthWAuthService"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService$execute$2$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService$execute$2$1;-><init>(Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/provider/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;->b:Lcom/bilibili/app/provider/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/app/provider/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;->b:Lcom/bilibili/app/provider/v;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/realnameauth/RealNameAuthWAuthService;->b:Lcom/bilibili/app/provider/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/c;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
