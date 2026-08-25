.class Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;->sy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$d;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3$d;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "guide_up_message_helper"

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
