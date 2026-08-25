.class final Lcom/bilibili/app/producers/ability/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/h0;",
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
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "mLastScreenshotPath",
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

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/h0;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/ability/h0;)Lfd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/producers/ability/h0;->a:Lfd/d;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p3, "onScreenshotCallbackId"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/h0;->a:Lfd/d;

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p3, "Error: empty onScreenshotCallbackId!"

    .line 29
    .line 30
    aput-object p3, p2, v0

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p3, Lcom/bilibili/lib/jsbridge/common/task/g;->a:Lcom/bilibili/lib/jsbridge/common/task/g;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/app/producers/ability/h0$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/bilibili/app/producers/ability/h0$a;-><init>(Lcom/bilibili/app/producers/ability/h0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v2}, Lcom/bilibili/lib/jsbridge/common/task/g;->g(Lcom/bilibili/lib/jsbridge/common/task/g$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/h0;->a:Lfd/d;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p3, v0

    .line 54
    .line 55
    const-string p2, "ok"

    .line 56
    .line 57
    aput-object p2, p3, v1

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
