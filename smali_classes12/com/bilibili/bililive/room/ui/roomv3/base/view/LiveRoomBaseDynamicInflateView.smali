.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0002ghB#\u0012\u0006\u0010c\u001a\u00020!\u0012\u0006\u00105\u001a\u000200\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u001a\u0010\u001c\u001a\u00020\u00072\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u001aJ\u0008\u0010\u001d\u001a\u00020\u0007H\u0007J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u000e\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!J\u0008\u0010$\u001a\u00020!H\u0014J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J&\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000+\"\u0008\u0008\u0000\u0010)*\u00020\u00162\u0006\u0010*\u001a\u00020!J$\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000+\"\u0008\u0008\u0000\u0010)*\u00020\u00162\u0006\u0010*\u001a\u00020!J<\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000+\"\u0008\u0008\u0000\u0010)*\u00020\u00162\u0006\u0010*\u001a\u00020!2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aR\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u0010<\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010C\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u00020!8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR(\u0010S\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u00160P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010NR\u0014\u0010Z\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010UR\u0014\u0010^\u001a\u00020[8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "Z1",
        "",
        "methodName",
        "Lgf3/s;",
        "P1",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
        "e2",
        "Landroid/view/MotionEvent;",
        "event",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;",
        "X1",
        "",
        "k2",
        "l2",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroid/view/View;",
        "V1",
        "view",
        "m2",
        "Lkotlin/Function1;",
        "callBack",
        "q2",
        "h2",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "o2",
        "",
        "visibility",
        "n2",
        "W1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "j2",
        "V",
        "id",
        "Lkotlin/properties/d;",
        "Q1",
        "R1",
        "initializer",
        "T1",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "c2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "f",
        "Z",
        "i2",
        "()Z",
        "setInflated",
        "(Z)V",
        "isInflated",
        "g",
        "Landroid/view/View;",
        "a2",
        "()Landroid/view/View;",
        "p2",
        "(Landroid/view/View;)V",
        "inflateView",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "h",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "inflateViewParent",
        "i",
        "Lsf3/l;",
        "inflateViewCallBack",
        "j",
        "I",
        "f2",
        "()I",
        "supportScreenMode",
        "Lkotlin/Function2;",
        "Co",
        "()Lsf3/p;",
        "viewFinder",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "b2",
        "layoutRes",
        "g2",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "a",
        "b",
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
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lcom/bilibili/bililive/infra/hierarchy/g;

.field private i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->e:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j:I

    .line 8
    .line 9
    return-void
.end method

.method private final Co()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$viewFinder$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$viewFinder$1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final P1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Cannot invoke "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " on a background thread"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/d;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->T1(ILsf3/l;)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: bindInflateViewFromStub"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final Z1()Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->e:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->e2()Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final Q1(I)Lkotlin/properties/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/properties/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Co()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->m(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final R1(I)Lkotlin/properties/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/properties/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Co()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final T1(ILsf3/l;)Lkotlin/properties/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I",
            "Lsf3/l<",
            "-TV;",
            "Lgf3/s;",
            ">;)",
            "Lkotlin/properties/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Co()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->o(ILsf3/p;Lsf3/l;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V1(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected W1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X1(Landroid/view/MotionEvent;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;->DISALLOW_NONE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LivRoomDisallowInterceptType;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
.end method

.method public final a2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b2()I
.end method

.method public final c2()Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->e:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
.end method

.method public e2()Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->BUSINESS:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract g2()Ljava/lang/String;
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h2()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "inflateView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->P1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->e:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->e2()Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$b;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/h;)Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h:Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lkf0/a;->a:Lkf0/a$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->f2()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->p0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lkf0/a$a;->a(ILcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i:Lsf3/l;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->m2(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public k2(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l2(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h:Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public o2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lkf0/a;->a:Lkf0/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->f2()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lkf0/a$a;->a(ILcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h:Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->W1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Z1()Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->x(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h:Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h:Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    const-string v4, "onDestroy error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v4

    .line 28
    const-string v5, "LiveLog"

    .line 29
    .line 30
    const-string v6, "getLogMessage"

    .line 31
    .line 32
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p2(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final q2(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i:Lsf3/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
