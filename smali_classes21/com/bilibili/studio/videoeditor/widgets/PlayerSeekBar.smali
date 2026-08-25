.class public Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"


# instance fields
.field private b:Lcom/bilibili/studio/videoeditor/widgets/l;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->P()V

    return-void
.end method

.method static synthetic B(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;)Lcom/bilibili/studio/videoeditor/widgets/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b:Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;Lcom/bilibili/studio/videoeditor/widgets/l;)Lcom/bilibili/studio/videoeditor/widgets/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b:Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 2
    .line 3
    return-object p1
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic b0(Lx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 24
    .line 25
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/l;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b:Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->m0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public static getJsonPath()[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "player"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "player_seek_bar_2.json"

    .line 36
    .line 37
    const-string v4, "player_seek_bar_1.json"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :catch_0
    return-object v0
.end method

.method private m0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;-><init>(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "player_seek_bar_tv_1.json"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->R(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b0(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    float-to-int v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b:Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/l;->I0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public C0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->getJsonPath()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/j;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/widgets/j;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/k;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/widgets/k;-><init>(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->c:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->m0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b:Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b:Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->C0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->b:Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/l;->H0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
