.class public final Lcom/bilibili/togetherWatch/im/ui/j0;
.super Ldu1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu1/a<",
        "Lcom/bilibili/togetherWatch/im/ui/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/ui/j0;",
        "Ldu1/a;",
        "",
        "requestOpen",
        "Lgf3/s;",
        "I",
        "",
        "str",
        "",
        "G",
        "Landroid/view/View;",
        "o",
        "r",
        "onContentChanged",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "z",
        "Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;",
        "chatRoomOperationService",
        "Lgm2/m;",
        "A",
        "Lgm2/m;",
        "mBinding",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "B",
        "Lcom/bilibili/togetherWatch/ui/n;",
        "mViewModel",
        "Ljm2/b0;",
        "C",
        "Ljm2/b0;",
        "vm",
        "Ltx1/d;",
        "D",
        "Ltx1/d;",
        "mDisposableHelper",
        "Lio/reactivex/rxjava3/disposables/c;",
        "E",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "Ljava/lang/Runnable;",
        "F",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "runnable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lgm2/m;

.field private B:Lcom/bilibili/togetherWatch/ui/n;

.field private final C:Ljm2/b0;

.field private D:Ltx1/d;

.field private E:Lio/reactivex/rxjava3/disposables/c;

.field private final F:Ljava/lang/Runnable;

.field private final z:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ldu1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 5
    .line 6
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->z:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lgm2/m;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 25
    .line 26
    new-instance v0, Ljm2/b0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljm2/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 32
    .line 33
    new-instance v0, Ltx1/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->D:Ltx1/d;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/d0;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/bilibili/togetherWatch/im/ui/d0;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->F:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->R(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/togetherWatch/im/ui/j0;Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->S(Lcom/bilibili/togetherWatch/im/ui/j0;Lcom/bilibili/togetherWatch/chatroom/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->P(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/togetherWatch/im/ui/j0;)Lgm2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/togetherWatch/im/ui/j0;)Ljm2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/togetherWatch/im/ui/j0;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final G(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static final H(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->F:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->D:Ltx1/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltx1/d;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "mViewModel"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, p0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;->CINEMA_SETTING_POP_LAYER:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->z:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "mViewModel"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-interface {v1, v2, v3, p1}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->modifyRoomInfo(JI)Lzc3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lzc3/a;->p(Lzc3/v;)Lzc3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/h0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/bilibili/togetherWatch/im/ui/h0;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/togetherWatch/im/ui/j0$b;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0$b;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lzc3/a;->u(Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->E:Lio/reactivex/rxjava3/disposables/c;

    .line 72
    .line 73
    return-void
.end method

.method private static final J(Lcom/bilibili/togetherWatch/im/ui/j0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->J(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljm2/b0;->I()Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final O(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm2/b0;->M()Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lgx1/f;->r(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lgx1/f;->q(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final P(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "pgc.watch-together-cinema.room-settings.notice-publish.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 10
    .line 11
    iget-object p1, p1, Lgm2/m;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->z:Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "mViewModel"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 62
    .line 63
    iget-object v2, v2, Lgm2/m;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->roomModifyNotice(JLjava/lang/String;)Lzc3/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ltx1/c;

    .line 78
    .line 79
    invoke-direct {v0}, Ltx1/c;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/i0;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/bilibili/togetherWatch/im/ui/i0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v1, v0}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ldu1/a;->dismiss()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget p1, Ldm2/f;->q0:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private static final Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final R(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 6
    .line 7
    iget-object v0, v0, Lgm2/m;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "1"

    .line 19
    .line 20
    :goto_0
    const-string v1, "room_state"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "pgc.watch-together-cinema.room-settings.public-room.click"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljm2/b0;->I()Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 44
    .line 45
    iget-object v0, v0, Lgm2/m;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 55
    .line 56
    iget-object p1, p1, Lgm2/m;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->I(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final S(Lcom/bilibili/togetherWatch/im/ui/j0;Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm2/b0;->I()Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->H(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->O(Lcom/bilibili/togetherWatch/im/ui/j0;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/im/ui/j0;->Q(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/togetherWatch/im/ui/j0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->J(Lcom/bilibili/togetherWatch/im/ui/j0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/bilibili/togetherWatch/ui/n;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/togetherWatch/ui/n;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->D:Ltx1/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/j0$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/j0$a;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/c0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/togetherWatch/im/ui/c0;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public onContentChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->F:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;->CINEMA_SETTING_POP_LAYER:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->P0(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$HalfScreenChatPopLayerType;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lgm2/m;->A1(Ljm2/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljm2/b0;->z()Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcm/i;

    .line 36
    .line 37
    invoke-direct {v3}, Lcm/i;-><init>()V

    .line 38
    .line 39
    .line 40
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v4}, Lbu1/c;->a(F)Lbu1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Lcm/i;->e(F)Lcm/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, Lbu1/c;->a(F)Lbu1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3, v5}, Lcm/i;->i(F)Lcm/i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v5}, Lcm/i;->a(I)Lcm/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljm2/b0;->A()Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lcm/i;

    .line 102
    .line 103
    invoke-direct {v3}, Lcm/i;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbu1/c;->a(F)Lbu1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcm/i;->g(F)Lcm/i;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga0_s:I

    .line 127
    .line 128
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcm/i;->a(I)Lcm/i;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljm2/b0;->G()Landroidx/databinding/ObservableField;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 150
    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v1

    .line 157
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->j0()Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    :cond_2
    const-string v3, ""

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->A:Lgm2/m;

    .line 181
    .line 182
    iget-object v0, v0, Lgm2/m;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 183
    .line 184
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/j0$c;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/im/ui/j0$c;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljm2/b0;->J()Landroidx/databinding/ObservableField;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Lcm/i;

    .line 199
    .line 200
    invoke-direct {v3}, Lcm/i;-><init>()V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41b00000    # 22.0f

    .line 204
    .line 205
    invoke-static {v4}, Lbu1/c;->a(F)Lbu1/b;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lbu1/b;->d()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Lcm/i;->g(F)Lcm/i;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi3:I

    .line 222
    .line 223
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v4}, Lcm/i;->a(I)Lcm/i;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 239
    .line 240
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/e0;

    .line 241
    .line 242
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/im/ui/e0;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljm2/b0;->P(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->C:Ljm2/b0;

    .line 249
    .line 250
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/f0;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/im/ui/f0;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljm2/b0;->R(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->D:Ltx1/d;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/j0;->B:Lcom/bilibili/togetherWatch/ui/n;

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    move-object v1, v3

    .line 269
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d0()Lzc3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ltx1/g;

    .line 286
    .line 287
    invoke-direct {v2}, Ltx1/g;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/bilibili/togetherWatch/im/ui/g0;

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lcom/bilibili/togetherWatch/im/ui/g0;-><init>(Lcom/bilibili/togetherWatch/im/ui/j0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ltx1/g;->f(Lad3/f;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ltx1/g;->e()Lad3/f;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v3, v4, v2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ltx1/d;->b(Lio/reactivex/rxjava3/disposables/c;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
