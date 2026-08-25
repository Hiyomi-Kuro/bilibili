.class public final synthetic Lcom/bilibili/search2/share/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/share/a;

.field public final synthetic b:Lcom/bilibili/search2/api/BaseSearchItem;

.field public final synthetic c:Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/share/g;->a:Lcom/bilibili/search2/share/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/share/g;->b:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/share/g;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/share/g;->a:Lcom/bilibili/search2/share/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/share/g;->b:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/share/g;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/search2/share/SearchShareHelper;->c(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
