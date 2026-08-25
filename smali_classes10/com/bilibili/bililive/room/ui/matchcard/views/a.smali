.class public abstract Lcom/bilibili/bililive/room/ui/matchcard/views/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\'\u0018\u00002\u00020\u0001:\u00010B\u0011\u0012\u0008\u00102\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H$J!\u0010\u000b\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH$J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J&\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0004J&\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0004J\u0008\u0010 \u001a\u00020\u0002H\u0016J2\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0004J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001aH\u0004J\u0008\u0010&\u001a\u00020\u0002H\u0004J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004J#\u0010+\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010)*\u00020(2\u0006\u0010*\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010-\u001a\u00020\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0016R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00109\u001a\u0004\u0018\u00010(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010G\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010HR\"\u0010O\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010PR\u001a\u0010S\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008R\u0010L\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/matchcard/views/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "i",
        "",
        "showRightNow",
        "A",
        "v",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "D",
        "data",
        "f",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V",
        "",
        "p",
        "Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;",
        "viewModel",
        "j",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "h",
        "globalId",
        "g",
        "Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;",
        "action",
        "e",
        "",
        "event",
        "",
        "map",
        "z",
        "y",
        "u",
        "url",
        "requestCode",
        "extraParams",
        "x",
        "w",
        "k",
        "l",
        "Landroid/view/View;",
        "T",
        "id",
        "o",
        "(I)Landroid/view/View;",
        "n",
        "m",
        "Landroid/widget/FrameLayout;",
        "a",
        "Landroid/widget/FrameLayout;",
        "containerView",
        "b",
        "Landroid/view/View;",
        "r",
        "()Landroid/view/View;",
        "setMRootView",
        "(Landroid/view/View;)V",
        "mRootView",
        "c",
        "Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;",
        "s",
        "()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;",
        "setMViewModel",
        "(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)V",
        "mViewModel",
        "d",
        "Landroidx/lifecycle/w;",
        "q",
        "()Landroidx/lifecycle/w;",
        "setMLifecycleOwner",
        "(Landroidx/lifecycle/w;)V",
        "mLifecycleOwner",
        "Z",
        "hasDismissed",
        "I",
        "getMGlobalId",
        "()I",
        "setMGlobalId",
        "(I)V",
        "mGlobalId",
        "Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;",
        "mAction",
        "t",
        "supportScreenMode",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
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
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

.field private d:Landroidx/lifecycle/w;

.field private e:Z

.field private f:I

.field private g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final A(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->c:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->K3(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->c:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->d:Landroidx/lifecycle/w;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

    .line 37
    .line 38
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->b:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public abstract f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
            ">(TD;)V"
        }
    .end annotation
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->d:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->c:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final l(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "interaction: doEndAnim"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->c:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->h1()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "interaction: doStartAnim"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->c:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->L3()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method protected final o(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method protected abstract p()I
.end method

.method protected final q()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->d:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->c:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method protected abstract v()V
.end method

.method protected final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final x(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g:Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
