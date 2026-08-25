.class public final Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Lir/a;
.implements Lcom/bilibili/biligame/story/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\'\u0008\u0007\u0012\u0006\u0010l\u001a\u00020k\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010m\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u0015\u00a2\u0006\u0004\u0008p\u0010qJ\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J,\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0016\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#J\u0008\u0010&\u001a\u00020\u0007H\u0002J\u0012\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0011H\u0002J\u001c\u0010-\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010,\u001a\u00020\u0015H\u0002J\u001c\u0010.\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010,\u001a\u00020\u0015H\u0002J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002J$\u00107\u001a\u0002062\u0008\u0008\u0001\u00102\u001a\u00020\u00152\u0008\u0008\u0001\u00103\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0002J\u001a\u0010:\u001a\u0002062\u0008\u0008\u0001\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u000204H\u0002R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010Q\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010^\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010Y\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Lir/a;",
        "Lcom/bilibili/biligame/story/m;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "setReportParams",
        "Lcom/bilibili/biligame/story/h;",
        "gameSection",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "storyGameInfo",
        "F",
        "A0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "info",
        "Vl",
        "eventId",
        "",
        "index",
        "extra",
        "t",
        "",
        "immediately",
        "",
        "delay",
        "B",
        "x",
        "y",
        "Lgr/b;",
        "clickListener",
        "setButtonClickListener",
        "Ler/d;",
        "gameCardTextConfig",
        "setNewGameCardTextConfig",
        "v",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "data",
        "H",
        "downloadInfo",
        "u",
        "newPkgVer",
        "D",
        "G",
        "C",
        "z",
        "w",
        "progressBackgroundColor",
        "progressForegroundColor",
        "",
        "radiusPx",
        "Landroid/graphics/drawable/Drawable;",
        "r",
        "backgroundColor",
        "radius",
        "s",
        "La31/q1;",
        "a",
        "Lcom/bilibili/base/viewbinding/d;",
        "getGameButtonBinding",
        "()La31/q1;",
        "gameButtonBinding",
        "Ljr/b;",
        "b",
        "Ljr/b;",
        "gameCardButtonPresentImpl",
        "c",
        "Ler/d;",
        "gameCardTextConfigImpl",
        "d",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "mGameInfo",
        "e",
        "Ljava/lang/String;",
        "getClickEventId",
        "()Ljava/lang/String;",
        "setClickEventId",
        "(Ljava/lang/String;)V",
        "clickEventId",
        "f",
        "J",
        "mGameBaseId",
        "g",
        "Ljava/util/Map;",
        "mReportParams",
        "h",
        "I",
        "status",
        "i",
        "defaultColor",
        "j",
        "highlightColor",
        "Ldt/a;",
        "k",
        "Ldt/a;",
        "mAnimHelper",
        "l",
        "Lcom/bilibili/biligame/story/h;",
        "mGameSection",
        "m",
        "Z",
        "mHighLight",
        "n",
        "btnUiStyle",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o",
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
.field public static final o:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$a;

.field static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:I


# instance fields
.field private final a:Lcom/bilibili/base/viewbinding/d;

.field private b:Ljr/b;

.field private c:Ler/d;

.field private d:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:I

.field private final j:I

.field private k:Ldt/a;

.field private l:Lcom/bilibili/biligame/story/h;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "gameButtonBinding"

    .line 7
    .line 8
    const-string v3, "getGameButtonBinding()Lcom/bilibili/gametribe/databinding/BiligameTriStoryGameButtonBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->p:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->o:Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->q:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    move-result-object p3

    const-class v0, La31/q1;

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, p2, v1, p3}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;->a(Landroid/view/ViewGroup;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->a:Lcom/bilibili/base/viewbinding/d;

    .line 8
    new-instance p2, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;

    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    const-string v0, "1003000011"

    const-string v2, "STORY_GAME_CARD"

    invoke-direct {p2, p3, v0, v2}, Lcom/bilibili/biligame/gamenewcard/present/GameCardButtonPresentImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 9
    new-instance p2, Ldt/c;

    invoke-direct {p2, p1}, Ldt/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    const-string p2, ""

    iput-object p2, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->e:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->h:I

    const-string p3, "#33FFFFFF"

    .line 10
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->i:I

    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 11
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->j:I

    iput-boolean p2, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    invoke-static {p0, p3, v2, v1, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e(Landroid/view/View;IIII)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    new-instance p2, Ldt/b;

    invoke-direct {p2, p0}, Ldt/b;-><init>(Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    move-result-object p2

    iget-object p2, p2, La31/q1;->d:Landroid/widget/ProgressBar;

    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->r(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->v()V

    .line 19
    new-instance p2, Ldt/a;

    invoke-direct {p2, p0, p3, p1}, Ldt/a;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->k:Ldt/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->k:Ldt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldt/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final D(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->h:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La31/q1;->d:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPercent()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Ler/d;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Ler/d;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getInstalledVersion()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le p2, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Ler/d;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Ler/d;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Ler/d;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Ler/d;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 169
    .line 170
    invoke-virtual {p1}, Ler/d;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Ler/d;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->V()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getCurrentLength()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    long-to-double v2, v2

    .line 211
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getTotalLength()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    long-to-double p1, p1

    .line 216
    div-double/2addr v2, p1

    .line 217
    const/16 p1, 0x64

    .line 218
    .line 219
    int-to-double p1, p1

    .line 220
    mul-double v2, v2, p1

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->b(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 p2, 0x25

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_0

    .line 244
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 245
    .line 246
    invoke-virtual {p1}, Ler/d;->n()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 252
    .line 253
    invoke-virtual {p1}, Ler/d;->n()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Ler/d;->q()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 278
    .line 279
    invoke-virtual {p1}, Ler/d;->o()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/4 p2, 0x0

    .line 300
    if-nez p1, :cond_3

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->k:Ldt/a;

    .line 304
    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    invoke-virtual {p1}, Ldt/a;->d()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_5

    .line 312
    .line 313
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    move-object p2, p1

    .line 322
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 323
    .line 324
    :cond_4
    if-eqz p2, :cond_7

    .line 325
    .line 326
    iget p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->i:I

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    move-object p2, p1

    .line 341
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 342
    .line 343
    :cond_6
    if-eqz p2, :cond_7

    .line 344
    .line 345
    iget p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->j:I

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_3
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private final G(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->h:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x25

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    iput-boolean v4, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ler/d;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    iput-boolean v4, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Ler/d;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getInstalledVersion()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p2, p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Ler/d;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 98
    .line 99
    invoke-virtual {p1}, Ler/d;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Ler/d;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Ler/d;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_5
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getCurrentLength()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    long-to-double v4, v4

    .line 156
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getTotalLength()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    long-to-double p1, p1

    .line 161
    div-double/2addr v4, p1

    .line 162
    int-to-double p1, v3

    .line 163
    mul-double v4, v4, p1

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p2, "\u5df2\u6682\u505c "

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->b(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Ler/d;->k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 206
    .line 207
    invoke-virtual {p1}, Ler/d;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_7
    iput-boolean v4, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 216
    .line 217
    const p2, 0x3f333333    # 0.7f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getCurrentLength()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    long-to-double v4, v4

    .line 228
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getTotalLength()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    long-to-double p1, p1

    .line 233
    div-double/2addr v4, p1

    .line 234
    int-to-double p1, v3

    .line 235
    mul-double v4, v4, p1

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "\u4e0b\u8f7d\u4e2d "

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->b(D)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    goto :goto_1

    .line 262
    :catch_1
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 263
    .line 264
    invoke-virtual {p1}, Ler/d;->n()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_8
    iput-boolean v4, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 273
    .line 274
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 275
    .line 276
    invoke-virtual {p1}, Ler/d;->q()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 285
    .line 286
    invoke-virtual {p1}, Ler/d;->o()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    if-eqz p1, :cond_4

    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->k:Ldt/a;

    .line 311
    .line 312
    if-eqz p1, :cond_2

    .line 313
    .line 314
    invoke-virtual {p1}, Ldt/a;->d()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_2

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    move-object p2, p1

    .line 330
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 331
    .line 332
    :cond_3
    if-eqz p2, :cond_6

    .line 333
    .line 334
    iget p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->j:I

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    move-object p2, p1

    .line 349
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    :cond_5
    if-eqz p2, :cond_6

    .line 352
    .line 353
    iget p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->i:I

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_4
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private final H(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u67e5\u770b"

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->d:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Lhr/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 33
    .line 34
    invoke-interface {p1}, Ljr/b;->getGameDownloadInfo()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->u(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lhr/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, La31/q1;->d:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    sget v3, Lcg/e;->q:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {}, Lhr/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, La31/q1;->d:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getButtonText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object p1, v1

    .line 126
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, La31/q1;->d:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getButtonText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object p1, v1

    .line 171
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 p1, 0x0

    .line 187
    :goto_3
    if-nez p1, :cond_6

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, La31/q1;->d:Landroid/widget/ProgressBar;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method private final getGameButtonBinding()La31/q1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->a:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->p:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/q1;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic m(Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->n(Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Ljr/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->H(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(IIF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->s(IF)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->s(IF)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Landroid/graphics/drawable/ClipDrawable;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p3, p2, v0, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    aput-object p3, p2, v1

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x1020000

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 33
    .line 34
    .line 35
    const p2, 0x102000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final s(IF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final u(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/q1;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La31/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->d:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgVer()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->G(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->d:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgVer()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->D(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljr/b;->b()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$b;-><init>(Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton$c;-><init>(Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->m:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->getGameButtonBinding()La31/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La31/q1;->d:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->l:Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/story/h;->getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getAnimConfig()Lcom/bilibili/biligame/story/AnimConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/AnimConfig;->getBtnUIStyle()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput v1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->n:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->f:J

    .line 42
    .line 43
    new-instance v1, Lfr/a$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lfr/a$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1, v3, v4}, Lfr/a$a;->d(J)Lfr/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getChannelId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "0"

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Lfr/a$a;->c(Ljava/lang/String;)Lfr/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lfr/a$a;->b(Ljava/lang/String;)Lfr/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lfr/a$a;->e(Z)Lfr/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lfr/a$a;->a()Lfr/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljr/b;->m(Lfr/a;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final B(ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->k:Ldt/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p2, p3}, Ldt/a;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->l:Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    return-void
.end method

.method public Vl(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->u(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 2
    .line 3
    .line 4
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

.method public final getClickEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/i;->c(Lcom/bilibili/biligame/story/j;)V

    .line 2
    .line 3
    .line 4
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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ljr/b;->attach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljr/b;->h(Lir/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ljr/b;->detach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljr/b;->i(Lir/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/l;->e(Lcom/bilibili/biligame/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setButtonClickListener(Lgr/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljr/b;->g(Lgr/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClickEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setGameStoryWidgetInteraction(Lcom/bilibili/biligame/story/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/story/l;->f(Lcom/bilibili/biligame/story/m;Lcom/bilibili/biligame/story/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setNewGameCardTextConfig(Ler/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->c:Ler/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljr/b;->e(Ler/d;)V

    .line 6
    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/util/Map;)V
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
    iget-object v0, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->b:Ljr/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljr/b;->a(Ljava/lang/String;ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/biligame/story/widget/button/StoryGameActionButton;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
