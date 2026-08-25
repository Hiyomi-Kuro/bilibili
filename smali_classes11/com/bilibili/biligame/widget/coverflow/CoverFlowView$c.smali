.class Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$c;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$c;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->b(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$c;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->c(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$c;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->d(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$i;

    .line 16
    .line 17
    .line 18
    return-void
.end method
