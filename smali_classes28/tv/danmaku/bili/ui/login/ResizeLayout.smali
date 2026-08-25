.class public Ltv/danmaku/bili/ui/login/ResizeLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/login/ResizeLayout$a;
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/login/ResizeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/ResizeLayout;->a:Ltv/danmaku/bili/ui/login/ResizeLayout$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p4, p2}, Ltv/danmaku/bili/ui/login/ResizeLayout$a;->p1(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Ltv/danmaku/bili/ui/login/ResizeLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/ResizeLayout;->a:Ltv/danmaku/bili/ui/login/ResizeLayout$a;

    .line 2
    .line 3
    return-void
.end method
