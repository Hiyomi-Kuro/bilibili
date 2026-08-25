.class public final Lcom/bilibili/bililive/room/ui/official/views/widgets/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010!\u001a\u00020\u0008\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/m;",
        "",
        "Lgf3/s;",
        "d",
        "Landroid/graphics/Rect;",
        "rect",
        "f",
        "e",
        "Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;",
        "a",
        "Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;",
        "c",
        "()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;",
        "setMViewModel",
        "(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;)V",
        "mViewModel",
        "Landroidx/lifecycle/w;",
        "b",
        "Landroidx/lifecycle/w;",
        "()Landroidx/lifecycle/w;",
        "setMLifecycleOwner",
        "(Landroidx/lifecycle/w;)V",
        "mLifecycleOwner",
        "Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;",
        "Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;",
        "()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;",
        "setMContainer",
        "(Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;)V",
        "mContainer",
        "",
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/a;",
        "Ljava/util/List;",
        "widgetList",
        "viewModel",
        "owner",
        "container",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;Landroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;)V",
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
.field private a:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

.field private b:Landroidx/lifecycle/w;

.field private c:Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/official/views/widgets/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;Landroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->a:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->b:Landroidx/lifecycle/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c:Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c:Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->b:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->a:Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/ui/official/views/widgets/l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/l;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bililive/room/ui/official/views/widgets/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/d;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->onDestroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c:Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialProgrammeContainer;->setContainerPadding(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
