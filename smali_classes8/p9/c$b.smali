.class Lp9/c$b;
.super Lcom/bilibili/app/provider/BaseAbilityOpenSchemeBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/c;->x(Lcom/bilibili/ad/adview/web/AdWebViewConfig$AdWebInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp9/c;


# direct methods
.method constructor <init>(Lp9/c;Lfd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c$b;->b:Lp9/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/provider/BaseAbilityOpenSchemeBehavior;-><init>(Lfd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lp9/c$b;->b:Lp9/c;

    .line 2
    .line 3
    iget-object p2, p2, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
