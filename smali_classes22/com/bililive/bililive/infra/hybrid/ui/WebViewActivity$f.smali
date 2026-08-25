.class public final Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$f",
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveWebToolBar$b;",
        "",
        "jsCallbackId",
        "",
        "tagName",
        "Lgf3/s;",
        "j",
        "b",
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
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->r9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->r9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$f;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->n9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bililive/bililive/infra/hybrid/behavior/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/r;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
