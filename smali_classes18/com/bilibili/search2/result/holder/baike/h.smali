.class public final synthetic Lcom/bilibili/search2/result/holder/baike/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/api/PicNavigation;

.field public final synthetic b:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

.field public final synthetic c:Lcom/bilibili/search2/result/holder/baike/i;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Lcom/bilibili/search2/result/holder/baike/i;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/h;->a:Lcom/bilibili/search2/api/PicNavigation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/baike/h;->b:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/baike/h;->c:Lcom/bilibili/search2/result/holder/baike/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/baike/h;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/h;->a:Lcom/bilibili/search2/api/PicNavigation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/h;->b:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/baike/h;->c:Lcom/bilibili/search2/result/holder/baike/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/baike/h;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/search2/result/holder/baike/i;->I3(Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Lcom/bilibili/search2/result/holder/baike/i;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
