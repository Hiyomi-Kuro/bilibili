.class public interface abstract Lcom/bilibili/common/webview/js/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\'\u0010\t\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&J1\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000bH&J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0013H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000bH&J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\u0013H&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/common/webview/js/c;",
        "",
        "Landroid/content/Context;",
        "getContext",
        "Landroid/app/Activity;",
        "getAttachedActivity",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "([Ljava/lang/Object;)V",
        "",
        "script",
        "s0",
        "methodname",
        "c0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "url",
        "loadUrl",
        "",
        "additionalHttpHeaders",
        "getWebUrl",
        "Lfd/c;",
        "getJsbBehaviorMap",
        "reload",
        "getOfflineModVersion",
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
.method public varargs abstract b([Ljava/lang/Object;)V
.end method

.method public varargs abstract c0(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getAttachedActivity()Landroid/app/Activity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getJsbBehaviorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfd/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfflineModVersion()Ljava/lang/String;
.end method

.method public abstract getWebUrl()Ljava/lang/String;
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reload()V
.end method

.method public abstract s0(Ljava/lang/String;)V
.end method
