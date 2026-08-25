.class public final Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;
.super Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00011\u0018\u00002\u00020\u00012\u00020\u0002:\u0001RB\u0011\u0008\u0016\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NB\u001b\u0008\u0016\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008M\u0010QJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0002J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0012\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\nH\u0002R\u0016\u0010$\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u00109\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001c\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "q",
        "m2",
        "F1",
        "j3",
        "",
        "m3",
        "result",
        "",
        "toast",
        "",
        "errorCode",
        "k3",
        "(ZLjava/lang/String;Ljava/lang/Integer;)V",
        "n3",
        "isFromModifyFav",
        "s3",
        "favSuccess",
        "Lcom/bilibili/playset/widget/favorite/FavFrom;",
        "favFrom",
        "u3",
        "resId",
        "v3",
        "message",
        "w3",
        "isFavorite",
        "x3",
        "isLongClick",
        "q3",
        "j",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lr42/c;",
        "k",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Lkotlinx/coroutines/p1;",
        "m",
        "Lkotlinx/coroutines/p1;",
        "mFavoriteStateJob",
        "com/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b",
        "n",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;",
        "mVideoEventListener",
        "Landroidx/lifecycle/h0;",
        "Lj32/c;",
        "o",
        "Landroidx/lifecycle/h0;",
        "unstickyFavMsgObserver",
        "p",
        "mFavoriteObserver",
        "Lkotlinx/coroutines/flow/s;",
        "getFavoriteStateFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "favoriteStateFlow",
        "getCurrentFavState",
        "()Z",
        "currentFavState",
        "Lkotlinx/coroutines/h0;",
        "getBizScope",
        "()Lkotlinx/coroutines/h0;",
        "bizScope",
        "Landroidx/lifecycle/w;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Ltv/danmaku/biliplayerv2/h;

.field private k:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/p1;

.field private final n:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;

.field private o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->n:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;

    .line 3
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/f;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/f;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->p:Landroidx/lifecycle/h0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->n:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;

    .line 6
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/f;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/f;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->p:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static synthetic a3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->o3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Lj32/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->i3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Lj32/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->p3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getCurrentFavState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getFavoriteStateFlow()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->n3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->s3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBizScope()Lkotlinx/coroutines/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->k:Lr42/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mDelegateStoreService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-static {v0}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1
.end method

.method private final getCurrentFavState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getFavoriteStateFlow()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final getFavoriteStateFlow()Lkotlinx/coroutines/flow/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->k:Lr42/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mDelegateStoreService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-static {v0}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->t0()Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1
.end method

.method private final getViewLifecycleOwner()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->x3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Lj32/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj32/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj32/c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lj32/c;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sget-object v1, Lcom/bilibili/playset/widget/favorite/FavFrom;->Triple:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->u3(Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final j3()V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v9, v0, v1, v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->r3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v9, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    const-string v4, "mPlayerContainer"

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_0
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v5, v3, Lcom/bilibili/app/gemini/base/player/a;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Lcom/bilibili/app/gemini/base/player/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v7, v5

    .line 45
    :goto_1
    cmp-long v10, v7, v5

    .line 46
    .line 47
    if-gtz v10, :cond_5

    .line 48
    .line 49
    iget-object v0, v9, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lqt3/g;->P3:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 68
    .line 69
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v5, 0x7d0

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "extra_title"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v9, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 132
    .line 133
    iget-object v1, v9, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v2, v1

    .line 142
    :goto_3
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x920

    .line 147
    .line 148
    const-string v3, "player.player.full-endpage.favorite.player"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    const-string v4, ""

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    :cond_8
    move-object v5, v4

    .line 165
    :cond_9
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    :cond_a
    move-object v6, v4

    .line 174
    :cond_b
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    move-object v10, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    :goto_4
    move-object v10, v4

    .line 186
    :goto_5
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lz52/c;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v3, 0x3

    .line 195
    new-array v3, v3, [Lkotlin/Pair;

    .line 196
    .line 197
    const-string v4, "from"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v3, v0

    .line 204
    .line 205
    const-string v4, "from_spmid"

    .line 206
    .line 207
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v3, v1

    .line 212
    .line 213
    const-string v4, "spmid"

    .line 214
    .line 215
    invoke-static {v4, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x2

    .line 220
    aput-object v4, v3, v5

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getBizScope()Lkotlinx/coroutines/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_f

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    new-instance v16, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-wide v2, v7

    .line 249
    move-object v4, v6

    .line 250
    move-object v5, v10

    .line 251
    move-object v6, v11

    .line 252
    move-object v7, v12

    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onClick$1;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x3

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-static {v9, v0, v1, v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->t3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_6
    return-void
.end method

.method private final k3(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->x3(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->k:Lr42/c;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, "mDelegateStoreService"

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-static {p3}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/bilibili/app/gemini/ugc/feature/i;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p3, Lcom/bilibili/playset/widget/favorite/FavFrom;->Fav:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->u3(Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p3, 0x2bcb

    .line 40
    .line 41
    if-ne p1, p3, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    sget-object p3, Lcom/bilibili/playset/widget/favorite/FavFrom;->Fav:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 45
    .line 46
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->u3(Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->w3(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method static synthetic l3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->k3(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m3()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->q3(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v0, v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->t3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private final n3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->x3(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->k:Lr42/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mDelegateStoreService"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/i;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget p1, Lqt3/g;->ga:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->v3(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p1, Lqt3/g;->s5:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->v3(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final o3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->m3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "3"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getCurrentFavState()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "2"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "1"

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "mPlayerContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkv3/c;

    .line 32
    .line 33
    const-string v2, "action_type"

    .line 34
    .line 35
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "player.player.full-endpage.favorite.player"

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic r3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->q3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lov3/f$a;

    .line 26
    .line 27
    const/16 v5, 0x140

    .line 28
    .line 29
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5, v4}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lov3/f$a;

    .line 38
    .line 39
    const/16 v5, 0x17c

    .line 40
    .line 41
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v4, v5}, Lov3/f$a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Lov3/f$a;->r(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$a;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v1, Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 78
    .line 79
    invoke-interface {p1, v1, v3, v0}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic t3(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->s3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u3(Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const-string v2, "mPlayerContainer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_2
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/bilibili/app/gemini/base/player/a;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/app/gemini/base/player/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v3

    .line 49
    :goto_0
    sget-object v4, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;

    .line 50
    .line 51
    sget-object v6, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;->DetailPlayer:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v2, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d$a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-wide v12, v9

    .line 75
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    :cond_5
    move-wide v14, v9

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_6
    move-object/from16 v16, v3

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$c;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$c;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    move/from16 v9, p2

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v17}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->h(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final v3(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->w3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "extra_title"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->l:Ltv/danmaku/biliplayerv2/service/c1;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "mToastService"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final x3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lqt3/g;->m2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lqt3/g;->l2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->m:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->m:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->n:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->o:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 42
    .line 43
    const-class v3, Lj32/c;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->o:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    return-void
.end method

.method public m2()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/actions/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/g;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/actions/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/h;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getCurrentFavState()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->x3(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getBizScope()Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onWidgetActive$3;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$onWidgetActive$3;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->m:Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "mPlayerContainer"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->n:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$b;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 75
    .line 76
    const-class v2, Lj32/c;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->p:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->o:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
