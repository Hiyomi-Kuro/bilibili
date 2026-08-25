.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B#\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Lgf3/s;",
        "b0",
        "m0",
        "C0",
        "G0",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/b;",
        "l",
        "setProgressChangeListener",
        "",
        "progress",
        "setProgress",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/h;",
        "b",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/h;",
        "mThumbDrawable",
        "c",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/b;",
        "mListener",
        "",
        "d",
        "Z",
        "mInSeeking",
        "com/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a",
        "e",
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;",
        "mSeekBarChangeListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/app/authorspace/ui/nft/ui/h;

.field private c:Lcom/bilibili/app/authorspace/ui/nft/ui/b;

.field private d:Z

.field private final e:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->e:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->b0()V

    return-void
.end method

.method private static final A0(Lcom/airbnb/lottie/e;Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/h;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnc/j;->z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/h;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Lcom/bilibili/app/authorspace/ui/nft/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->c:Lcom/bilibili/app/authorspace/ui/nft/ui/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)Lcom/bilibili/app/authorspace/ui/nft/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lnc/j;->A:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->b:Lcom/bilibili/app/authorspace/ui/nft/ui/h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/h;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->m0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lnc/j;->A:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->e:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/e;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "player_seek_bar_tv_1.json"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(Lcom/airbnb/lottie/e;Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->A0(Lcom/airbnb/lottie/e;Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/ui/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/f;-><init>(Lcom/airbnb/lottie/e;Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "player_seek_bar_tv_2.json"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->x0(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setProgressChangeListener(Lcom/bilibili/app/authorspace/ui/nft/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceMusicNftSeekBar;->c:Lcom/bilibili/app/authorspace/ui/nft/ui/b;

    .line 2
    .line 3
    return-void
.end method
