.class public final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/home/mediator/l;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/home/mediator/MediatorFragment$b",
        "Lcom/bilibili/bplus/followinglist/home/mediator/l;",
        "",
        "position",
        "Lcom/google/android/material/tabs/TabLayout$TabView;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "child",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$b;->a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$b;->a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Hx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/z;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$b;->a:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/z;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Lx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
