.class public final Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1.QuotaUpdaterImpl",
        "Ltd/g;",
        "",
        "newQuota",
        "Lgf3/s;",
        "a",
        "Landroid/webkit/WebStorage$QuotaUpdater;",
        "Landroid/webkit/WebStorage$QuotaUpdater;",
        "getUpdateQuota",
        "()Landroid/webkit/WebStorage$QuotaUpdater;",
        "setUpdateQuota",
        "(Landroid/webkit/WebStorage$QuotaUpdater;)V",
        "updateQuota",
        "<init>",
        "(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/WebStorage$QuotaUpdater;)V",
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
.field private a:Landroid/webkit/WebStorage$QuotaUpdater;

.field final synthetic b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebStorage$QuotaUpdater;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$d;->b:Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$d;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bh/NativeWebView$setWebChromeClient$1$d;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
