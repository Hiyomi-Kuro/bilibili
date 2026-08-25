.class public final Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->G(Ltv1/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

.field final synthetic b:Ltv1/u0;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Ltv1/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->b:Ltv1/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->G0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->A(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->b:Ltv1/u0;

    .line 18
    .line 19
    iget-object v1, v1, Ltv1/u0;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->F(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$b;->b:Ltv1/u0;

    .line 6
    .line 7
    iget-object v1, v1, Ltv1/u0;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->F(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
