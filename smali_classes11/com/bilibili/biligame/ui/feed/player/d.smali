.class public final Lcom/bilibili/biligame/ui/feed/player/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/player/k;
.implements Lg51/c;
.implements Ltv/danmaku/video/bilicardplayer/player/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/player/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\nB;\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u0012\u0008\u0008\u0002\u0010=\u001a\u00020;\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\t\u0010\u0005\u001a\u00020\u0004H\u0097\u0001J!\u0010\n\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0097\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u0097\u0001J!\u0010\u000c\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0097\u0001J\t\u0010\r\u001a\u00020\u0004H\u0097\u0001J\u0011\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0097\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0097\u0001J+\u0010\u0015\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H\u0097\u0001J\u0015\u0010\u0016\u001a\u00020\u00042\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0097\u0001J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J(\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0011H\u0016J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00104\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010<R\u0014\u0010?\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R$\u0010D\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010AR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/player/d;",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "Lg51/c;",
        "Ltv/danmaku/video/bilicardplayer/player/j;",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "a",
        "z",
        "c",
        "l",
        "",
        "targetPosition",
        "seekTo",
        "",
        "ignoreCardDelay",
        "b",
        "isManual",
        "e",
        "d",
        "isVerticalVideo",
        "g",
        "onBackPressed",
        "",
        "offset",
        "width",
        "height",
        "shouldDelay",
        "k",
        "block",
        "h",
        "doubleSpeed",
        "i",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "scene",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "biz",
        "f",
        "stopPlay",
        "onReady",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lcom/bilibili/biligame/ui/feed/b;",
        "Lcom/bilibili/biligame/ui/feed/b;",
        "adapter",
        "Lcom/bilibili/biligame/ui/feed/player/f;",
        "Lcom/bilibili/biligame/ui/feed/player/f;",
        "mPlayDelegate",
        "Lg51/c;",
        "inlineControl",
        "<set-?>",
        "Z",
        "getCurrentFullScreen",
        "()Z",
        "currentFullScreen",
        "mCurrentVerticalVideo",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mMainHandler",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/ui/feed/b;Lcom/bilibili/biligame/ui/feed/player/f;Lg51/c;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/biligame/ui/feed/player/d$a;

.field public static final l:I

.field private static m:Z

.field private static n:Z

.field private static o:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Landroidx/viewpager2/widget/ViewPager2;

.field private final e:Lcom/bilibili/biligame/ui/feed/b;

.field private final f:Lcom/bilibili/biligame/ui/feed/player/f;

.field private final g:Lg51/c;

.field private h:Z

.field private i:Z

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/player/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/player/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/feed/player/d;->k:Lcom/bilibili/biligame/ui/feed/player/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/feed/player/d;->l:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/bilibili/biligame/ui/feed/player/d;->m:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/bilibili/biligame/ui/feed/player/d;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/ui/feed/b;Lcom/bilibili/biligame/ui/feed/player/f;Lg51/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/player/d;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/player/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lcom/bilibili/biligame/ui/feed/player/d;->e:Lcom/bilibili/biligame/ui/feed/b;

    iput-object p5, p0, Lcom/bilibili/biligame/ui/feed/player/d;->f:Lcom/bilibili/biligame/ui/feed/player/f;

    iput-object p6, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {p4, p0}, Lcom/bilibili/biligame/ui/feed/b;->a1(Lcom/bilibili/biligame/ui/feed/player/k;)V

    .line 4
    invoke-virtual {p5}, Lcom/bilibili/biligame/ui/feed/player/f;->Q()Ltv/danmaku/video/bilicardplayer/player/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltv/danmaku/video/bilicardplayer/player/b;->l(Ltv/danmaku/video/bilicardplayer/player/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/ui/feed/b;Lcom/bilibili/biligame/ui/feed/player/f;Lg51/c;ILkotlin/jvm/internal/i;)V
    .locals 14

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/feed/player/f;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/ui/feed/player/f;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 7
    new-instance v1, Lg51/c$a;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/feed/player/b;

    invoke-direct {v0}, Lcom/bilibili/biligame/ui/feed/player/b;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lg51/c$a;->b(Lcom/bilibili/inline/control/IInlineAutoPlayControl;)V

    const-string v3, "game-story-page"

    .line 10
    invoke-virtual {v1, v3}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/bilibili/biligame/ui/feed/player/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4, v5}, Lcom/bilibili/biligame/ui/feed/player/c;-><init>(Li51/b;Lcom/bilibili/inline/card/i$a;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v3}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 12
    invoke-virtual {v1, v12}, Lg51/c$a;->c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    .line 13
    invoke-virtual {v1}, Lg51/c$a;->a()Lg51/c;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 v13, p6

    :goto_1
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 14
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/biligame/ui/feed/player/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/biligame/ui/feed/b;Lcom/bilibili/biligame/ui/feed/player/f;Lg51/c;)V

    return-void
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/ui/feed/player/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/ui/feed/player/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/ui/feed/player/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/biligame/ui/feed/player/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/biligame/ui/feed/player/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/biligame/ui/feed/player/d;->o:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg51/c;->a(Lcom/bilibili/inline/card/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg51/c;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg51/c;->c(Lcom/bilibili/inline/card/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/inline/card/d;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->f:Lcom/bilibili/biligame/ui/feed/player/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/player/f;->Q()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b;->f()Ltv/danmaku/video/bilicardplayer/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_GAME_FEED:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 14
    .line 15
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UNKNOWM:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Ltv/danmaku/video/bilicardplayer/p;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->h:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/bilibili/biligame/ui/feed/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/biligame/ui/feed/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lcom/bilibili/biligame/ui/feed/e;->Ut(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 54
    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->h:Z

    .line 58
    .line 59
    invoke-interface {v3, v0}, Lcom/bilibili/biligame/ui/feed/widget/d;->c(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->h:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->h4(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->f:Lcom/bilibili/biligame/ui/feed/player/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/player/f;->Q()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->f()Ltv/danmaku/video/bilicardplayer/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->K(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/banner/extension/BannerExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/ui/feed/widget/d;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg51/c;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IIIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/bilibili/biligame/ui/feed/player/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;

    .line 14
    .line 15
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    int-to-float v3, p1

    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;->setOrigin([F)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, p2

    .line 33
    div-float/2addr v1, p4

    .line 34
    float-to-int v1, v1

    .line 35
    int-to-float v2, p3

    .line 36
    div-float/2addr v2, p4

    .line 37
    float-to-int p4, v2

    .line 38
    sub-int/2addr p4, p1

    .line 39
    filled-new-array {v1, p4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v0, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;->setSize([I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "updateChronosTopOffset: offset = "

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "; width = "

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "; height = "

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "GameFeedPlayer"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/d;->f:Lcom/bilibili/biligame/ui/feed/player/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/player/f;->Q()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b;->f()Ltv/danmaku/video/bilicardplayer/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg51/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/feed/player/d;->g(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onReady()V
    .locals 2

    .line 1
    const-string v0, "GameFeedPlayer"

    .line 2
    .line 3
    const-string v1, "onReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg51/c;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/d;->g:Lg51/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg51/c;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
