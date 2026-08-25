.class Lcom/bilibili/column/ui/item/ArticleListGroup$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/item/ArticleListGroup;->e(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/column/ui/item/ArticleListGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/item/ArticleListGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup$a;->c:Lcom/bilibili/column/ui/item/ArticleListGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/item/ArticleListGroup$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/item/ArticleListGroup$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/item/ArticleListGroup$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/column/ui/item/ArticleListGroup$a;->b:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
