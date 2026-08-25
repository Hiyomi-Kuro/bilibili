.class public final Lcom/bilibili/biligame/story/GameStoryDetailCard;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/story/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/story/GameStoryDetailCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001N\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001,B\u001d\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0016\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0002J\u001a\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u001c\u0010*\u001a\u00020\u00052\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030(H\u0016R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010G\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/GameStoryDetailCard;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/biligame/story/m;",
        "",
        "tags",
        "Lgf3/s;",
        "w",
        "",
        "Lcom/bilibili/biligame/story/GameQualityInfo;",
        "qualityInfo",
        "v",
        "",
        "height",
        "u",
        "p",
        "l",
        "m",
        "",
        "getReportParams",
        "area",
        "t",
        "getBottomViewHeight",
        "Landroidx/fragment/app/Fragment;",
        "s",
        "Lkotlin/Function0;",
        "onResult",
        "n",
        "Lcom/bilibili/biligame/story/h;",
        "gameSection",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "storyGameInfo",
        "F",
        "A0",
        "o",
        "q",
        "r",
        "onUnbind",
        "Lcom/bilibili/biligame/story/k;",
        "interaction",
        "setGameStoryWidgetInteraction",
        "",
        "params",
        "setReportParams",
        "La31/c;",
        "a",
        "La31/c;",
        "mStoryGameCardBinding",
        "",
        "Lcom/bilibili/biligame/story/widget/c;",
        "b",
        "Ljava/util/List;",
        "mQualityViews",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "mBottomView",
        "d",
        "Lcom/bilibili/biligame/story/h;",
        "mGameSection",
        "Landroid/animation/ValueAnimator;",
        "e",
        "Landroid/animation/ValueAnimator;",
        "popUpShowAnim",
        "",
        "f",
        "Z",
        "mHasFirstButtonShow",
        "g",
        "mHasButtonAnimFinished",
        "h",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "gameInfo",
        "i",
        "Lcom/bilibili/biligame/story/k;",
        "mInteraction",
        "j",
        "Ljava/util/Map;",
        "mReportParams",
        "com/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1",
        "k",
        "Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;",
        "mClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final l:Lcom/bilibili/biligame/story/GameStoryDetailCard$a;

.field public static final m:I


# instance fields
.field private final a:La31/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/story/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/LinearLayout;

.field private d:Lcom/bilibili/biligame/story/h;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/biligame/story/StoryGameInfo;

.field private i:Lcom/bilibili/biligame/story/k;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/story/GameStoryDetailCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/story/GameStoryDetailCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->l:Lcom/bilibili/biligame/story/GameStoryDetailCard$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, La31/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/c;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->b:Ljava/util/List;

    .line 6
    iget-object v0, p2, La31/c;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->c:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;-><init>(Lcom/bilibili/biligame/story/GameStoryDetailCard;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    .line 8
    iget-object p1, p2, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->w()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/y0;->s(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/story/GameStoryDetailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/story/GameStoryDetailCard;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->n(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/story/GameStoryDetailCard;)Lcom/bilibili/biligame/story/StoryGameInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->h:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/story/GameStoryDetailCard;)Lcom/bilibili/biligame/story/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->i:Lcom/bilibili/biligame/story/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/story/GameStoryDetailCard;)La31/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBottomViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 10
    .line 11
    iget-object v0, v0, La31/c;->e:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x52

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final getReportParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->j:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->h:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    const-string v2, "game_base_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "sourcefrom"

    .line 41
    .line 42
    const-string v2, "1003000011"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "card_type"

    .line 48
    .line 49
    const-string v2, "1"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/biligame/story/GameStoryDetailCard;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->getReportParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/story/GameStoryDetailCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/biligame/story/GameStoryDetailCard;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->s()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/biligame/story/GameStoryDetailCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 2
    .line 3
    iget-object v0, v0, La31/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 11
    .line 12
    iget-object v0, v0, La31/c;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 20
    .line 21
    iget-object v0, v0, La31/c;->f:Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 29
    .line 30
    iget-object v0, v0, La31/c;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 38
    .line 39
    invoke-virtual {v0}, La31/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 2
    .line 3
    iget-object v0, v0, La31/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 10
    .line 11
    iget-object v0, v0, La31/c;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 17
    .line 18
    iget-object v0, v0, La31/c;->f:Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 24
    .line 25
    iget-object v0, v0, La31/c;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 31
    .line 32
    invoke-virtual {v0}, La31/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final n(Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->h:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getChannelId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getAdPkg()Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x7b

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x3a

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 64
    .line 65
    invoke-static {v2}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getDownloadGameInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/bilibili/biligame/story/GameStoryDetailCard$b;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1}, Lcom/bilibili/biligame/story/GameStoryDetailCard$b;-><init>(Lcom/bilibili/biligame/story/StoryGameInfo;Lsf3/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 2
    .line 3
    iget-object v0, v0, La31/c;->e:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/bilibili/biligame/story/widget/c;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->getReportParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v3, Lcom/bilibili/biligame/story/widget/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/biligame/story/widget/c;->getContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "tab_name"

    .line 31
    .line 32
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v3, "main.ugc-video-detail-vertical.game-card.game-tab.show"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 44
    .line 45
    iget-object v0, v0, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 54
    .line 55
    iget-object v0, v0, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->getReportParams()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "main.ugc-video-detail-vertical.game-card.download-button.show"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->t(Ljava/lang/String;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final s()Landroidx/fragment/app/Fragment;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->h:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-int v6, v3

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getAdPkg()Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getChannelId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget-object v1, v0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->j:Ljava/util/Map;

    .line 23
    .line 24
    move-object/from16 v19, v1

    .line 25
    .line 26
    new-instance v1, Lis/i;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    const-string v7, "1"

    .line 30
    .line 31
    const-string v8, "1003000011"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x43f8

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    invoke-direct/range {v5 .. v22}, Lis/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;ZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 52
    .line 53
    const-class v4, Lcom/bilibili/biligame/h;

    .line 54
    .line 55
    const-string v5, "game_center_tribe"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/biligame/h;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lcom/bilibili/biligame/h;->f(Lis/i;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    return-object v2
.end method

.method private final t(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->getReportParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_area"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "main.ugc-video-detail-vertical.game-card.0.click"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/biligame/story/GameStoryDetailCard$c;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard$c;-><init>(ILcom/bilibili/biligame/story/GameStoryDetailCard;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/biligame/story/GameStoryDetailCard$d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard$d;-><init>(Lcom/bilibili/biligame/story/GameStoryDetailCard;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final v(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/story/GameQualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 14
    .line 15
    iget-object v0, v0, La31/c;->e:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 22
    .line 23
    iget-object v0, v0, La31/c;->e:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v0, Lcom/bilibili/biligame/story/GameQualityInfo;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->b:Ljava/util/List;

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gt v1, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Lcom/bilibili/biligame/story/widget/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v1, v3, v5, v4, v5}, Lcom/bilibili/biligame/story/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    const/16 v4, 0x1c

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x2

    .line 88
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-static {v4}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    check-cast v1, Lcom/bilibili/biligame/story/widget/c;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/story/widget/c;->a(Lcom/bilibili/biligame/story/GameQualityInfo;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->k:Lcom/bilibili/biligame/story/GameStoryDetailCard$mClickListener$1;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 118
    .line 119
    iget-object v0, v0, La31/c;->e:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 128
    .line 129
    iget-object p1, p1, La31/c;->e:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 11
    .line 12
    iget-object v0, v0, La31/c;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 19
    .line 20
    iget-object v0, v0, La31/c;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lcom/bilibili/biligame/s;->tb:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 47
    .line 48
    iget-object p1, p1, La31/c;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->d:Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/story/h;->getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 12
    .line 13
    iget-object v1, v1, La31/c;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 23
    .line 24
    iget-object v1, v1, La31/c;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 34
    .line 35
    iget-object v1, v1, La31/c;->f:Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->A0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 41
    .line 42
    iget-object v1, v1, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->A0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameTags()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getQualityInfo()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->v(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->l()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->d:Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->h:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 6
    .line 7
    iget-object v0, v0, La31/c;->f:Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/story/widget/GameStoryTitleWidget;->F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 13
    .line 14
    iget-object v0, v0, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 20
    .line 21
    iget-object p1, p1, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 22
    .line 23
    const-string p2, "main.ugc-video-detail-vertical.game-card.download-button.click"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->setClickEventId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 29
    .line 30
    iget-object p1, p1, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->getReportParams()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->setReportParams(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/l;->d(Lcom/bilibili/biligame/story/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/l;->c(Lcom/bilibili/biligame/story/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/l;->b(Lcom/bilibili/biligame/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->getBottomViewHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->u(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->f:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 26
    .line 27
    iget-object v0, v0, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->h:Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/biligame/story/StoryGameInfo;->getAnimConfig()Lcom/bilibili/biligame/story/AnimConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/biligame/story/AnimConfig;->getShowDynamicTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->B(ZJ)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->g:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/biligame/story/ActionType;Lcom/bilibili/biligame/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/story/l;->a(Lcom/bilibili/biligame/story/m;Lcom/bilibili/biligame/story/ActionType;Lcom/bilibili/biligame/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 5
    .line 6
    iget-object v0, v0, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->onUnbind()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 2
    .line 3
    iget-object v0, v0, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->x()V

    .line 6
    .line 7
    .line 8
    const-string v0, "main.ugc-video-detail-vertical.game-card.0.show"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/story/GameStoryDetailCard;->getReportParams()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->a:La31/c;

    .line 19
    .line 20
    iget-object v0, v0, La31/c;->c:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->y()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->f:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->g:Z

    .line 36
    .line 37
    return-void
.end method

.method public setGameStoryWidgetInteraction(Lcom/bilibili/biligame/story/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->i:Lcom/bilibili/biligame/story/k;

    .line 2
    .line 3
    return-void
.end method

.method public setReportParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoryDetailCard;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
