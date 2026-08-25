.class public final Lcom/bilibili/video/story/StoryTransparentActivity;
.super Lcom/bilibili/video/story/StoryVideoActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryTransparentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\u001a\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryTransparentActivity;",
        "Lcom/bilibili/video/story/StoryVideoActivity;",
        "Lgf3/s;",
        "L9",
        "M9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "",
        "requestedOrientation",
        "setRequestedOrientation",
        "Lcom/bilibili/video/story/player/q;",
        "R1",
        "Lcom/bilibili/video/story/player/q;",
        "mPlayer",
        "Landroid/view/View;",
        "S1",
        "Landroid/view/View;",
        "mRootView",
        "T1",
        "mVideoView",
        "Ljava/lang/Runnable;",
        "U1",
        "Ljava/lang/Runnable;",
        "mConvertToOpaqueRunnable",
        "com/bilibili/video/story/StoryTransparentActivity$b",
        "V1",
        "Lcom/bilibili/video/story/StoryTransparentActivity$b;",
        "mVideoRenderLayerStateObserver",
        "<init>",
        "()V",
        "W1",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W1:Lcom/bilibili/video/story/StoryTransparentActivity$a;

.field public static final X1:I


# instance fields
.field private R1:Lcom/bilibili/video/story/player/q;

.field private S1:Landroid/view/View;

.field private T1:Landroid/view/View;

.field private final U1:Ljava/lang/Runnable;

.field private final V1:Lcom/bilibili/video/story/StoryTransparentActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryTransparentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryTransparentActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryTransparentActivity;->W1:Lcom/bilibili/video/story/StoryTransparentActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryTransparentActivity;->X1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/video/story/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/v;-><init>(Lcom/bilibili/video/story/StoryTransparentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->U1:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/video/story/StoryTransparentActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryTransparentActivity$b;-><init>(Lcom/bilibili/video/story/StoryTransparentActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->V1:Lcom/bilibili/video/story/StoryTransparentActivity$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic J9(Lcom/bilibili/video/story/StoryTransparentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/StoryTransparentActivity;->N9(Lcom/bilibili/video/story/StoryTransparentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K9(Lcom/bilibili/video/story/StoryTransparentActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->U1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L9()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->S1:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "mRootView"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->T1:Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "mVideoView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final M9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->S1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mRootView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->T1:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "mVideoView"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final N9(Lcom/bilibili/video/story/StoryTransparentActivity;)V
    .locals 2

    .line 1
    const-string v0, "StoryTransparentActivity"

    .line 2
    .line 3
    const-string v1, "convertToOpaque()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryTransparentActivity;->L9()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->R1:Lcom/bilibili/video/story/player/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->V1:Lcom/bilibili/video/story/StoryTransparentActivity$b;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/bilibili/video/story/player/q;->g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryTransparentActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/router/a;->a:Lcom/bilibili/video/story/router/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/router/a;->s(Landroid/os/Bundle;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/utils/o;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/bilibili/video/story/k;->R1:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->S1:Landroid/view/View;

    .line 30
    .line 31
    sget p1, Lcom/bilibili/video/story/k;->Y3:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->T1:Landroid/view/View;

    .line 38
    .line 39
    const-string p1, "StoryTransparentActivity"

    .line 40
    .line 41
    const-string v0, "convertToTransparent()"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryTransparentActivity;->M9()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/video/story/player/i1;->a:Lcom/bilibili/video/story/player/i1$a;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/bilibili/video/story/player/i1$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->V1:Lcom/bilibili/video/story/StoryTransparentActivity$b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/StoryPlayer;->Q1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->R1:Lcom/bilibili/video/story/player/q;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->U1:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->U1:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->R1:Lcom/bilibili/video/story/player/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->V1:Lcom/bilibili/video/story/StoryTransparentActivity$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/video/story/StoryTransparentActivity;->R1:Lcom/bilibili/video/story/player/q;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setRequestedOrientation error, target requestedOrientation = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
