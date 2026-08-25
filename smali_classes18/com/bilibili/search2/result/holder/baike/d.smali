.class public final synthetic Lcom/bilibili/search2/result/holder/baike/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/baike/e;

.field public final synthetic b:Lcom/bilibili/search2/api/PicNavigation;

.field public final synthetic c:Lcom/bilibili/search2/api/SearchEncyclopediasItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/baike/e;Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/baike/d;->a:Lcom/bilibili/search2/result/holder/baike/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/baike/d;->b:Lcom/bilibili/search2/api/PicNavigation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/baike/d;->c:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/baike/d;->a:Lcom/bilibili/search2/result/holder/baike/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/baike/d;->b:Lcom/bilibili/search2/api/PicNavigation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/baike/d;->c:Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/search2/result/holder/baike/e;->I3(Lcom/bilibili/search2/result/holder/baike/e;Lcom/bilibili/search2/api/PicNavigation;Lcom/bilibili/search2/api/SearchEncyclopediasItem;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
