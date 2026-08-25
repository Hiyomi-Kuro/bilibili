.class public final Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/behavior/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$d",
        "Lcom/bililive/bililive/infra/hybrid/behavior/n$b;",
        "Lgf3/s;",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "LiveHybridWebViewActivity"

    .line 2
    .line 3
    const-string v1, "onAlipayStart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$d;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->s9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
