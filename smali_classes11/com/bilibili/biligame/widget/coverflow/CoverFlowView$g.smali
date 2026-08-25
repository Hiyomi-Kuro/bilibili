.class Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;
.super Landroid/database/DataSetObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;-><init>(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView$g;->a:Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;->h(Lcom/bilibili/biligame/widget/coverflow/CoverFlowView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
