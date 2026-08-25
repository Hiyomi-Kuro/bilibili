.class public final synthetic Lcom/bilibili/search2/share/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/a$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

.field public final synthetic b:F

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;FLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/share/c;->a:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/search2/share/c;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/share/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/share/c;->a:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/search2/share/c;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/share/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/search2/share/SearchShareHelper;->d(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;FLandroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
