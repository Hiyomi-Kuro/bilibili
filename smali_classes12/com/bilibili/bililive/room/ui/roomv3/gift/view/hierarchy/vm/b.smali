.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
        "scope",
        "",
        "name",
        "Lgf3/s;",
        "g0",
        "f0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "",
        "e0",
        "d0",
        "Lzf0/c;",
        "h",
        "Lzf0/c;",
        "mutualHierarchyManager",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;Lzf0/c;)V",
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
.field private final h:Lzf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;Lzf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;->h:Lzf0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;->h:Lzf0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf0/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
            ")",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;->h:Lzf0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzf0/c;->d(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f0(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;->h:Lzf0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzf0/c;->U2(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;->h:Lzf0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzf0/c;->e(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
