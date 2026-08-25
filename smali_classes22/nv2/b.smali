.class public final synthetic Lnv2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

.field public final synthetic b:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv2/b;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lnv2/b;->b:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv2/b;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lnv2/b;->b:Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->T6(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
