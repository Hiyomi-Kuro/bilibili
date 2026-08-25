.class public Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout;->a:Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p4, p2}, Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout$a;->p1(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout;->a:Lcom/bilibili/teenagersmode/ui/ResizeRelativeLayout$a;

    .line 2
    .line 3
    return-void
.end method
