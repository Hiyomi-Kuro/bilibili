.class public abstract Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0004J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004J\u0008\u0010\u0016\u001a\u00020\u0015H\u0004J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0004J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006H\u0004J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u001bH\u0004J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001bH\u0004J\u0006\u0010\u001e\u001a\u00020\u0011R\u001a\u0010#\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0014\u0010-\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\"\u00101\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'\"\u0004\u00080\u0010)R*\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001902j\u0008\u0012\u0004\u0012\u00020\u0019`38\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010G\u001a\u0004\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00060L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR0\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00060L2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00060L8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgf3/s;",
        "S0",
        "Lkk1/e;",
        "d",
        "g1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "Lcom/bilibili/lib/projection/internal/search/q;",
        "callback",
        "l1",
        "Landroid/view/View;",
        "view",
        "",
        "visible",
        "U0",
        "T0",
        "",
        "Y0",
        "Z0",
        "device",
        "",
        "V0",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "a1",
        "W0",
        "h1",
        "a",
        "I",
        "X0",
        "()I",
        "clientId",
        "b",
        "Z",
        "b1",
        "()Z",
        "j1",
        "(Z)V",
        "hasOTT",
        "c",
        "enableHasDanmakuShow",
        "enableHas4KShow",
        "e",
        "getMShowOffline",
        "k1",
        "mShowOffline",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "d1",
        "()Ljava/util/ArrayList;",
        "mOTTShowReports",
        "g",
        "Lcom/bilibili/lib/projection/internal/search/q;",
        "f1",
        "()Lcom/bilibili/lib/projection/internal/search/q;",
        "setMSearchCallback",
        "(Lcom/bilibili/lib/projection/internal/search/q;)V",
        "mSearchCallback",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "h",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "e1",
        "()Lcom/bilibili/lib/projection/internal/client/f;",
        "setMProjectionClient",
        "(Lcom/bilibili/lib/projection/internal/client/f;)V",
        "mProjectionClient",
        "Lcom/bilibili/lib/projection/internal/device/h;",
        "i",
        "Lcom/bilibili/lib/projection/internal/device/h;",
        "mOfflineItem",
        "",
        "j",
        "Ljava/util/List;",
        "c1",
        "()Ljava/util/List;",
        "setMDevices",
        "(Ljava/util/List;)V",
        "mDevices",
        "value",
        "getDevices$biliscreencast_release",
        "i1",
        "devices",
        "<init>",
        "(I)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Z

.field private final d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/lib/projection/internal/search/q;

.field private h:Lcom/bilibili/lib/projection/internal/client/f;

.field private final i:Lcom/bilibili/lib/projection/internal/device/h;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->a:I

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 7
    .line 8
    const-string v0, "cast.enable_has_danmaku_show"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->c:Z

    .line 15
    .line 16
    const-string v0, "cast.enable_has_4k_show"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->d:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/lib/projection/internal/device/h;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/device/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->i:Lcom/bilibili/lib/projection/internal/device/h;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkk1/e;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/bilibili/lib/projection/internal/device/h;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->i:Lcom/bilibili/lib/projection/internal/device/h;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->i:Lcom/bilibili/lib/projection/internal/device/h;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method protected final T0(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method protected final U0(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method protected final V0(Lkk1/e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/cloud/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkk1/e;->m()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method protected final W0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter$connect$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter$connect$1;-><init>(Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1, v2}, Lcom/bilibili/lib/projection/internal/search/q;->Bm(Lcom/bilibili/lib/projection/internal/nirvana/a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/link/m;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->U()Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b1(I)Lcom/bilibili/lib/projection/internal/engine/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->u(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter$connect$2;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter$connect$2;-><init>(Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, p1, v1}, Lcom/bilibili/lib/projection/internal/search/q;->Bm(Lcom/bilibili/lib/projection/internal/nirvana/a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/search/q;->ha(Lkk1/e;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/search/q;->sk()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/search/q;->ha(Lkk1/e;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/search/q;->sk()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public abstract X0()I
.end method

.method protected final Y0()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->X0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0
.end method

.method protected final Z0()Lkk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->h:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method protected final a1(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e1()Lcom/bilibili/lib/projection/internal/client/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->h:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f1()Lcom/bilibili/lib/projection/internal/search/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g1(Lkk1/e;)V
.end method

.method public final h1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkk1/e;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/bilibili/lib/projection/internal/device/h;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0
.end method

.method public final i1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->S0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l1(Lcom/bilibili/lib/projection/internal/search/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g:Lcom/bilibili/lib/projection/internal/search/q;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->X0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->h:Lcom/bilibili/lib/projection/internal/client/f;

    .line 15
    .line 16
    return-void
.end method
