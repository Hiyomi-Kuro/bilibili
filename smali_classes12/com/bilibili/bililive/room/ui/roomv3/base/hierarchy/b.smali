.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/b;
.super Lcom/bilibili/bililive/infra/hierarchy/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/b;",
        "Lcom/bilibili/bililive/infra/hierarchy/c;",
        "Landroidx/fragment/app/FragmentActivity;",
        "i",
        "Landroidx/fragment/app/FragmentActivity;",
        "roomActivity",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "getRootViewModel",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "",
        "tag",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "adapter",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;Landroid/content/Context;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Landroidx/fragment/app/FragmentActivity;

.field private final j:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/hierarchy/c;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/b;->i:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-class p2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/c;->b(Landroidx/lifecycle/g1;Ljava/lang/Class;Lsf3/a;ILjava/lang/Object;)Landroidx/lifecycle/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/b;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "invalid activity"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method protected final getRootViewModel()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/b;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-object v0
.end method
