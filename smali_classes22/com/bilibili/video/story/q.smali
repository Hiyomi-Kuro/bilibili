.class public final Lcom/bilibili/video/story/q;
.super Lcom/bilibili/video/story/s0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/story/q;",
        "Lcom/bilibili/video/story/s0;",
        "",
        "aspect",
        "",
        "h4",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "Lgf3/s;",
        "d4",
        "L3",
        "videoAspect",
        "b4",
        "c",
        "I",
        "mOffset",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
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
.field public static final d:Lcom/bilibili/video/story/q$a;

.field public static final e:I

.field private static f:I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/q;->d:Lcom/bilibili/video/story/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/q;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/s0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->X3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/video/story/view/CoverImageView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/s0;->e4(Lcom/bilibili/video/story/view/CoverImageView;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/bilibili/video/story/k;->W3:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/video/story/action/StoryAbsController;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/t0;->X3(Lcom/bilibili/video/story/action/StoryAbsController;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h4(F)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_3

    .line 7
    .line 8
    sget v0, Lcom/bilibili/video/story/q;->f:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 33
    .line 34
    const-class v3, Lbilibili/live/app/service/provider/c;

    .line 35
    .line 36
    const-string v4, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbilibili/live/app/service/provider/c;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    sput v0, Lcom/bilibili/video/story/q;->f:I

    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/bilibili/video/story/q;->f:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->f:Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/video/story/t0;->J3()Lcom/bilibili/video/story/action/StoryAbsController;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v3, v3, p1

    .line 81
    .line 82
    float-to-int p1, v3

    .line 83
    sub-int/2addr v2, p1

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    sub-int v1, v0, v2

    .line 89
    .line 90
    :cond_3
    return v1
.end method


# virtual methods
.method public L3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b4(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/q;->h4(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/video/story/q;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public d4(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/video/story/q;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getBackgroundImage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/video/story/j;->e:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/bilibili/video/story/h;->b:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/view/CoverImageView;->setImageTranslationY(F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->e:Lcom/bilibili/lib/image2/bean/h0;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/image2/a0;->u(Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/video/story/s0;->Z3()Lcom/bilibili/video/story/view/CoverImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
