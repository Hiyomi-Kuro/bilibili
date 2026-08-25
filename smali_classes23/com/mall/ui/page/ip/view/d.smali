.class public final synthetic Lcom/mall/ui/page/ip/view/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/ip/view/IPFragment;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/ip/view/IPFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/d;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/d;->a:Lcom/mall/ui/page/ip/view/IPFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mall/ui/page/ip/view/IPFragment;->Sz(Lcom/mall/ui/page/ip/view/IPFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
