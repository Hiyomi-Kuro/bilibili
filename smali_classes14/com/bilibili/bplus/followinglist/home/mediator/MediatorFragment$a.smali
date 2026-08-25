.class public final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;->a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;->a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Ix(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Mo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;->a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Hx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/z;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;->a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/mediator/n;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/n;-><init>(Lcom/bilibili/bplus/followinglist/model/z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->p3(Lcom/bilibili/bplus/followinglist/home/mediator/g;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
