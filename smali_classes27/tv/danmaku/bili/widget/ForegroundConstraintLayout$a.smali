.class Ltv/danmaku/bili/widget/ForegroundConstraintLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/ForegroundConstraintLayout;->H0()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/ForegroundConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/ForegroundConstraintLayout$a;->a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/widget/ForegroundConstraintLayout$a;->a:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/widget/ForegroundConstraintLayout;->v0(Ltv/danmaku/bili/widget/ForegroundConstraintLayout;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
