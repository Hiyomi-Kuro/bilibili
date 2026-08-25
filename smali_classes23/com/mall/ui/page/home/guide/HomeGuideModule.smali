.class public final Lcom/mall/ui/page/home/guide/HomeGuideModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/guide/HomeGuideModule$a;,
        Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 [2\u00020\u0001:\u0002%\\B\u0019\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0008\u0010+\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J+\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00106\u001a\n 3*\u0004\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00100R\u0018\u0010B\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0014R\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mall/ui/page/home/guide/HomeGuideModule;",
        "",
        "",
        "A",
        "Lcom/mall/data/page/home/bean/HomeGuideBean;",
        "homeGuide",
        "Lgf3/s;",
        "N",
        "playAnim",
        "requestIam",
        "G",
        "F",
        "w",
        "v",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "B",
        "E",
        "K",
        "u",
        "J",
        "I",
        "O",
        "Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;",
        "status",
        "D",
        "(Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;)Lgf3/s;",
        "x",
        "",
        "code",
        "H",
        "type",
        "bannerId",
        "id",
        "C",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/ui/page/home/view/d;",
        "b",
        "Lcom/mall/ui/page/home/view/d;",
        "homeCompatInterface",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/view/ViewGroup;",
        "d",
        "Landroid/view/ViewGroup;",
        "mContent",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/view/View;",
        "mGuideLayout",
        "Lcom/mall/ui/widget/MallImageView2;",
        "f",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mHomeGuideImageView",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "g",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mSvgaView",
        "h",
        "mGuideContentContainer",
        "i",
        "mCurrentShowView",
        "Landroid/os/CountDownTimer;",
        "j",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "k",
        "Z",
        "mHasGuideScaleAnim",
        "l",
        "Lcom/mall/data/page/home/bean/HomeGuideBean;",
        "mHomeGuide",
        "",
        "m",
        "mSplashShowTime",
        "Lcom/mall/ui/page/home/guide/HomeGuideDialogController;",
        "n",
        "Lgf3/h;",
        "y",
        "()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;",
        "mDialogController",
        "z",
        "()Z",
        "isFragmentVisible",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/d;)V",
        "o",
        "GuideStatus",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/mall/ui/page/home/guide/HomeGuideModule$a;


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/ui/page/home/view/d;

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/View;

.field private final f:Lcom/mall/ui/widget/MallImageView2;

.field private final g:Lcom/opensource/svgaplayer/SVGAImageView;

.field private final h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/os/CountDownTimer;

.field private k:Z

.field private l:Lcom/mall/data/page/home/bean/HomeGuideBean;

.field private m:J

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->o:Lcom/mall/ui/page/home/guide/HomeGuideModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->b:Lcom/mall/ui/page/home/view/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const v1, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Ld13/e;->Y:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->e:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget p2, Ld13/d;->I0:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    :goto_1
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p2, Ld13/d;->J0:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p2, v0

    .line 75
    :goto_2
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget p2, Ld13/d;->i0:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->h:Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance p1, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$mDialogController$2;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->n:Lgf3/h;

    .line 100
    .line 101
    return-void
.end method

.method private final B(Lcom/mall/data/page/home/bean/HomeGuideBean;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    new-instance v4, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;

    .line 10
    .line 11
    invoke-direct {v4, p0, p2}, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$1;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$2;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$2;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$3;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$loadGuideResource$3;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->C(Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/ui/widget/MallImageView2;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final C(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->m:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "duration"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "type"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p1, v2

    .line 81
    :goto_1
    const-string p2, "banner_id"

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    const-string p1, "id"

    .line 111
    .line 112
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 116
    .line 117
    sget p2, Ld13/f;->U0:I

    .line 118
    .line 119
    sget p3, Ld13/f;->W0:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final D(Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->b:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/ui/page/home/view/d;->h(Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method private final E(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "HomeGuideKey"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final H(I)V
    .locals 6

    .line 1
    const-string v0, "hyg"

    .line 2
    .line 3
    const-string v1, "splashShowTime"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->m:J

    .line 10
    .line 11
    sub-long v3, v2, v4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v5, v2, [Lorg/json/JSONObject;

    .line 15
    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/mall/logic/support/statistic/d;->r(Ljava/lang/String;Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final I(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->b:Lcom/mall/ui/page/home/view/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/mall/ui/page/home/view/d;->f(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->b:Lcom/mall/ui/page/home/view/d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/mall/ui/page/home/view/d;->o(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->b:Lcom/mall/ui/page/home/view/d;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/mall/ui/page/home/view/d;->e(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final J(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->A(Lcom/mall/data/page/home/bean/HomeGuideBean;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->j:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule$b;-><init>(JLcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->j:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    return-void
.end method

.method private final K(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/home/guide/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/home/guide/j;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mall/ui/page/home/guide/k;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/home/guide/k;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final L(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "mCurrentShowView click thread: "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "guide_trace_tag"

    .line 34
    .line 35
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2, p2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->G(ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "id"

    .line 68
    .line 69
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "type"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "url"

    .line 95
    .line 96
    iget-object v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->jumpUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "internalCampaignExt"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCreativityBean;->creativityToJsonString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 111
    .line 112
    sget v2, Ld13/f;->H0:I

    .line 113
    .line 114
    sget v3, Ld13/f;->W0:I

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    sget v1, Ld13/f;->G0:I

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->b(ILjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->H(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p2, v0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->C(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final M(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "mall.home_guide_dismiss_limit"

    .line 17
    .line 18
    invoke-static {p2, v4, v2, v3, v2}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "500"

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    :goto_0
    cmp-long p2, v0, v2

    .line 36
    .line 37
    if-gez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "mGuideLayout click thread: "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "guide_trace_tag"

    .line 66
    .line 67
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->k:Z

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, p2, v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->G(ZZ)V

    .line 74
    .line 75
    .line 76
    const/16 p2, -0x65

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->H(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p0, v0, p2, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->C(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->e:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/home/guide/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/guide/l;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final P(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V
    .locals 2

    .line 1
    sget-object v0, Liz1/a;->c:Liz1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getOriginUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Liz1/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->P(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->L(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->M(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/ui/page/home/guide/HomeGuideModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->u(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->w(Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/mall/ui/page/home/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->b:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->j:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/mall/ui/page/home/guide/HomeGuideDialogController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/mall/data/page/home/bean/HomeGuideBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->l:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/ui/page/home/guide/HomeGuideModule;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->C(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/mall/ui/page/home/guide/HomeGuideModule;Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->D(Lcom/mall/ui/page/home/guide/HomeGuideModule$GuideStatus;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/mall/ui/page/home/guide/HomeGuideModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/mall/ui/page/home/guide/HomeGuideModule;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/mall/ui/page/home/guide/HomeGuideModule;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->r(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->s(Lcom/mall/data/page/home/bean/HomeGuideBean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->k:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->I(Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->J(Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->c:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->B(Lcom/mall/data/page/home/bean/HomeGuideBean;Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->E(Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->K(Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->x(Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final w(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->v(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "HomeGuideModule"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final x(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "type"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "url"

    .line 54
    .line 55
    iget-object v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->jumpUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "internalCampaignExt"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCreativityBean;->creativityToJsonString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 70
    .line 71
    sget v1, Ld13/f;->J0:I

    .line 72
    .line 73
    sget v2, Ld13/f;->W0:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    sget p1, Ld13/f;->I0:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->b(ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->b:Lcom/mall/ui/page/home/view/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "release thread: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "guide_trace_tag"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->j:Landroid/os/CountDownTimer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->f3(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->i:Landroid/view/View;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->l:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, v2, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->R(ZLandroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$1;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$2;->INSTANCE:Lcom/mall/ui/page/home/guide/HomeGuideModule$removeHomeGuide$2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->l:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeGuideBean;->isSvgaContent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideModule;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->y()Lcom/mall/ui/page/home/guide/HomeGuideDialogController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/mall/ui/page/home/guide/HomeGuideModule$showHomeGuide$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$showHomeGuide$1;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/mall/ui/page/home/guide/HomeGuideModule$showHomeGuide$2;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/guide/HomeGuideModule$showHomeGuide$2;-><init>(Lcom/mall/ui/page/home/guide/HomeGuideModule;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->J(Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method
