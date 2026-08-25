.class public La13/c;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, La13/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLpView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La13/c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
