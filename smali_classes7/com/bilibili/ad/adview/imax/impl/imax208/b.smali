.class public final synthetic Lcom/bilibili/ad/adview/imax/impl/imax208/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/core/view/l0;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lcom/bilibili/ad/adview/imax/impl/imax208/a;

.field public final synthetic c:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Lcom/bilibili/ad/adview/imax/impl/imax208/a;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/b;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/b;->b:Lcom/bilibili/ad/adview/imax/impl/imax208/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/b;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/b;->a:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/b;->b:Lcom/bilibili/ad/adview/imax/impl/imax208/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/imax208/b;->c:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/imax208/AdwebExtKt;->a(Landroid/view/Window;Lcom/bilibili/ad/adview/imax/impl/imax208/a;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
