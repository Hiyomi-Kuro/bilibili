.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i",
        "Ltd/d;",
        "Landroid/net/Uri;",
        "getOrigin",
        "",
        "",
        "d",
        "()[Ljava/lang/String;",
        "p0",
        "Lgf3/s;",
        "a",
        "([Ljava/lang/String;)V",
        "bhwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$i;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
