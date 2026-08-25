.class public final synthetic Lcom/bilibili/ad/adview/story/card/widget/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/b;->a:Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/b;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/b;->a:Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/b;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget;->p(Lcom/bilibili/ad/adview/story/card/widget/AdStoryAnimationContainerWidget;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
