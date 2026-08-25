.class public final Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "",
        "type",
        "",
        "d",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "Lgf3/s;",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "senderWidget",
        "i0",
        "onUnbind",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mSVGAImageView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatarWidget",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Lcom/opensource/svgaplayer/SVGAImageView;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/bilibili/video/story/l;->b0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/video/story/k;->m3:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    sget p1, Lcom/bilibili/video/story/k;->n3:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/video/story/l;->b0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/video/story/k;->m3:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    sget p1, Lcom/bilibili/video/story/k;->n3:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "voice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getLiveRoom()Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->getLiveType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Li61/d;->a:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v0, v1, v4, v1}, Lcom/bilibili/lib/image2/a0;->v(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getFace()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getLiveRoom()Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->getLiveType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 31
    .line 32
    const-string v1, "live"

    .line 33
    .line 34
    const-string v2, "liveStandardSVGA"

    .line 35
    .line 36
    const-string v3, "live_fm_voice_print.svga"

    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget$onStart$1;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget$onStart$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget$onStart$2;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget$onStart$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveFMWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    return-void
.end method
