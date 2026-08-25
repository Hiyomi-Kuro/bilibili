.class public final Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Lo22/e;
.implements Ltv/danmaku/biliplayerv2/service/setting/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=B\u001b\u0008\u0016\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008<\u0010@B#\u0008\u0016\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u0012\u0006\u0010A\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010BJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lov3/e;",
        "Lo22/e;",
        "Ltv/danmaku/biliplayerv2/service/setting/b;",
        "Lgf3/s;",
        "T0",
        "",
        "S0",
        "V0",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "switch",
        "",
        "type",
        "u",
        "d",
        "i",
        "supported",
        "",
        "types",
        "v",
        "L",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lo22/c;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mAudioServiceClient",
        "f",
        "I",
        "mCurrentType",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "mDolbyActiveDrawable",
        "h",
        "mDolbyInactiveDrawable",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mDolbyIcon",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "j",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "mVipIcon",
        "k",
        "mTitle",
        "l",
        "Z",
        "mUpdateWidgetStateFrameCallbackPosted",
        "com/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a",
        "m",
        "Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;",
        "mUpdateWidgetStateFrameCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ltv/danmaku/biliplayerv2/h;

.field private final e:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lo22/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Z

.field private final m:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->f:I

    .line 5
    new-instance p1, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;-><init>(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->m:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->T0()V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic M0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final S0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "downloaded"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_2
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method private final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Li22/u;->i0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Li22/t;->k:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    sget v0, Li22/t;->j:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    sget v0, Li22/t;->T:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final U0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo22/c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->f:I

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lo22/c;->P0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo22/c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->f:I

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lo22/c;->e0(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo22/c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->f:I

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lo22/c;->T(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final V0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->l:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->m:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->U0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo22/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lo22/c;->r0(Lo22/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "mPlayerContainer"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo22/d;->a()Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/setting/d;->A3(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->d:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lo22/d;->a()Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo22/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lo22/c;->W0(Lo22/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/setting/d;->C6(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lo22/a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lo22/a;-><init>(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->V0()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->S0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public u(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
