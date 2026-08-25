.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\"\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010(J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "P",
        "b0",
        "",
        "R",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "Lt22/b;",
        "g",
        "Lt22/b;",
        "delegateStoreService",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a",
        "h",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private f:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;)V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->P(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;)V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->P(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const-string p1, "bbplayer_halfscreen_expand"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lqt3/e;->n1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt;->c(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->f:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    const-string v1, "directorService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->f:Ltv/danmaku/biliplayerv2/service/f1;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, "seasonService"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 72
    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    sget v0, Lcom/bilibili/bangumi/k;->B:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    sget v0, Lqt3/e;->o1:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    sget v0, Lqt3/e;->n1:I

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->f:Ltv/danmaku/biliplayerv2/service/f1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "directorService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->g:Lt22/b;

    .line 2
    .line 3
    const-string v1, "delegateStoreService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->g:Lt22/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 39
    .line 40
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->b0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->f:Ltv/danmaku/biliplayerv2/service/f1;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "directorService"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget$a;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lqt3/g;->Y1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "BiliPlayerV2"

    .line 26
    .line 27
    const-string v0, "[player]orientation fullscreen"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/halfscreen/PgcPlayerFullscreenWidget;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "screenStateService"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->A()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
