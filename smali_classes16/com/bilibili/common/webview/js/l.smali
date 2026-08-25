.class public interface abstract Lcom/bilibili/common/webview/js/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\'\u0010\u000c\u001a\u00020\u00022\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\n\"\u00020\u0001H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000fH&J\u0008\u0010\u001b\u001a\u00020\u001aH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/common/webview/js/l;",
        "",
        "Lgf3/s;",
        "onDestroy",
        "",
        "namespace",
        "Lcom/bilibili/common/webview/js/d;",
        "factory",
        "e",
        "d",
        "",
        "params",
        "c",
        "([Ljava/lang/Object;)V",
        "methodName",
        "",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Z",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "isDebuggable",
        "setDebuggable",
        "Lfd/d;",
        "b",
        "webview-jsb-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract b()Lfd/d;
.end method

.method public varargs abstract c([Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract onDestroy()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract setDebuggable(Z)V
.end method
