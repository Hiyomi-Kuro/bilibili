.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$h",
        "Ltd/b;",
        "",
        "origin",
        "",
        "allow",
        "retain",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$h;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$h;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
