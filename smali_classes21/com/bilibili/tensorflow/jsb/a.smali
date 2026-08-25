.class public final Lcom/bilibili/tensorflow/jsb/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0002\u001a\u00020\u0001H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/jsb/a;",
        "Lcom/bilibili/common/webview/js/j;",
        "c",
        "Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/common/webview/js/h;",
        "a",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfd/d;)Lcom/bilibili/common/webview/js/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/tensorflow/jsb/TfLiteModelService;-><init>(Lfd/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/webview/js/i;->a(Lcom/bilibili/common/webview/js/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Lcom/bilibili/common/webview/js/j;
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "globalVip.mobilePredict"
    .end annotation

    .line 1
    return-object p0
.end method
