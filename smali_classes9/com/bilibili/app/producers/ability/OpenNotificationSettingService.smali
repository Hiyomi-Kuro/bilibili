.class final Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;",
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
        "jsbContext",
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


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;->a:Lfd/d;

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;->a:Lfd/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;-><init>(Landroid/app/Activity;Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
