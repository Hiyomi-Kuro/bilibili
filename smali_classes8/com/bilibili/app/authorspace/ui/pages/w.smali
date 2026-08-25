.class public final synthetic Lcom/bilibili/app/authorspace/ui/pages/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/w;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Ky(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
