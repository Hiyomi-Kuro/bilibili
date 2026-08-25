.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lcom/bilibili/bililive/room/biz/room/ability/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010g\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008i\u0010jJ(\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0004*\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008J\t\u0010\u000b\u001a\u00020\nH\u0096\u0001J\t\u0010\r\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0010H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u0096\u0001J\t\u0010\u001a\u001a\u00020\nH\u0096\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u0096\u0001J\u0013\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0097\u0001J\t\u0010\u001e\u001a\u00020\u001bH\u0096\u0001J\u001b\u0010\"\u001a\u00020 2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0096\u0001J\t\u0010#\u001a\u00020\nH\u0096\u0001J\u0011\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0005H\u0096\u0001J\u001f\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001fH\u0096\u0001J\t\u0010+\u001a\u00020\nH\u0096\u0001J\u0013\u0010-\u001a\u00020\n2\u0008\u0008\u0001\u0010,\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010/\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010&H\u0096\u0001J\u0008\u00100\u001a\u00020\u001bH\u0016J\u0008\u00101\u001a\u00020\nH\u0016J\u001a\u00105\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0010\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206H\u0016J\"\u0010=\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u001bH\u0016J\u0016\u0010A\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0004J\u001e\u0010D\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010C\u001a\u00020BH\u0004J\u0016\u0010E\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0004J\u0018\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020F2\u0006\u0010C\u001a\u00020BH\u0004J\u0010\u0010I\u001a\u00020\n2\u0006\u0010G\u001a\u00020FH\u0004R\u0017\u0010N\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010U\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010\\\u001a\u00020V2\u0006\u0010W\u001a\u00020V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u0004\u0018\u00010]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u001a\u0010f\u001a\u00020a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010c\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/bililive/room/biz/room/ability/b;",
        "Landroid/view/View;",
        "T",
        "",
        "id",
        "f0",
        "(I)Landroid/view/View;",
        "h0",
        "Lgf3/s;",
        "i0",
        "Landroidx/appcompat/app/d;",
        "k0",
        "Landroidx/lifecycle/w;",
        "m0",
        "Landroid/content/Context;",
        "n0",
        "o0",
        "u0",
        "Landroid/content/res/Resources;",
        "v0",
        "Landroidx/fragment/app/FragmentManager;",
        "E0",
        "Landroid/view/Window;",
        "F0",
        "G0",
        "",
        "K0",
        "O0",
        "W0",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "factory",
        "e0",
        "m1",
        "orientation",
        "J1",
        "",
        "tag",
        "Landroidx/fragment/app/DialogFragment;",
        "fragmentFactory",
        "L1",
        "M1",
        "stringId",
        "N1",
        "message",
        "O1",
        "s1",
        "u1",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "y1",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "v1",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "p1",
        "hasFocus",
        "z1",
        "block",
        "F1",
        "",
        "delay",
        "D1",
        "H1",
        "Ljava/lang/Runnable;",
        "runnable",
        "A1",
        "G1",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "w0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "c",
        "Landroidx/lifecycle/w;",
        "s0",
        "()Landroidx/lifecycle/w;",
        "K1",
        "(Landroidx/lifecycle/w;)V",
        "mLifecycleOwner",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "<set-?>",
        "d",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "q0",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lxd0/a;",
        "t0",
        "()Lxd0/a;",
        "mUiHandlerBasicService",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "p0",
        "()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "getCurrentScreenMode$annotations",
        "()V",
        "currentScreenMode",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
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
.field private final synthetic a:Lcom/bilibili/bililive/room/biz/room/ability/h;

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private c:Landroidx/lifecycle/w;

.field private d:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/ability/h;

    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/a;->a(Lcom/bilibili/bililive/room/biz/room/ability/b;Lsf3/a;ILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->m0()Landroidx/lifecycle/w;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->c:Landroidx/lifecycle/w;

    .line 5
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/w;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    return-void
.end method

.method private final t0()Lxd0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Lxd0/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxd0/a;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method protected final A1(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->t0()Lxd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lxd0/a;->Bd(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final D1(Lsf3/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->t0()Lxd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lxd0/a;->y0(Lsf3/a;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->j()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->k()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final F1(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->t0()Lxd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxd0/a;->O1(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final G1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->t0()Lxd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxd0/a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final H1(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->t0()Lxd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxd0/a;->l1(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K1(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-void
.end method

.method public L1(Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/ability/h;->r(Ljava/lang/String;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(Lsf3/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
            ">;)",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;->e0(Lsf3/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f0(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/room/ability/h;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->d()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->e()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->a:Lcom/bilibili/bililive/room/biz/room/ability/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/ability/h;->i()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    return-void
.end method
