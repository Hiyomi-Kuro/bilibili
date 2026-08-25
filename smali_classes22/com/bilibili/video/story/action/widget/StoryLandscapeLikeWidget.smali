.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HB\u001b\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008G\u0010KB#\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012\u0006\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008G\u0010MJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0003J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001c\u001a\u00020\u0006R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010@\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Landroid/view/View$OnLongClickListener;",
        "",
        "needNotifyInline",
        "Lgf3/s;",
        "W0",
        "P0",
        "isLogin",
        "U0",
        "T0",
        "Y0",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "onUnbind",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "Landroid/view/View;",
        "v",
        "onLongClick",
        "V0",
        "d",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mLikeIcon",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mLikeText",
        "Lcom/bilibili/video/story/view/c;",
        "g",
        "Lcom/bilibili/video/story/view/c;",
        "mFloatDecorView",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "h",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "mSVGAImage",
        "i",
        "Z",
        "mApiLikeLoading",
        "j",
        "mNormalAnimRun",
        "k",
        "mIsNormalAnim",
        "Landroid/graphics/drawable/Drawable;",
        "l",
        "Landroid/graphics/drawable/Drawable;",
        "mLikedIconDrawable",
        "m",
        "mLikeAnimationDrawable",
        "Landroid/view/View$OnTouchListener;",
        "n",
        "Landroid/view/View$OnTouchListener;",
        "mOnTouchListener",
        "Landroid/view/View$OnClickListener;",
        "o",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private d:Lcom/bilibili/video/story/action/h;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/video/story/view/c;

.field private h:Lcom/opensource/svgaplayer/SVGAImageView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/view/View$OnTouchListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/video/story/action/widget/j0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/j0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->n:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance p3, Lcom/bilibili/video/story/action/widget/k0;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/k0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->o:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/bilibili/video/story/l;->n:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/video/story/k;->H0:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->e:Landroid/widget/ImageView;

    sget p1, Lcom/bilibili/video/story/k;->K0:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->g:Lcom/bilibili/video/story/view/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->W0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->Z0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->i:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getShareController()Lcom/bilibili/video/story/action/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v4, v3

    .line 42
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v0, :cond_4

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v7, 0x0

    .line 58
    :goto_2
    new-instance v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v0, v5}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;

    .line 68
    .line 69
    invoke-direct {v8, p0, v2, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v5, v3

    .line 95
    :goto_3
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v6, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v6, v3

    .line 104
    :goto_4
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v9, v3

    .line 113
    :goto_5
    move-object v1, v0

    .line 114
    move v3, v7

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v9

    .line 118
    move-object v7, v8

    .line 119
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->Q(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_8
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v5, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object v5, v3

    .line 132
    :goto_6
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v6, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-object v6, v3

    .line 141
    :goto_7
    if-eqz v4, :cond_b

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v9, v1

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move-object v9, v3

    .line 150
    :goto_8
    const/4 v10, 0x0

    .line 151
    move-object v1, v0

    .line 152
    move-object v3, v5

    .line 153
    move-object v4, v6

    .line 154
    move-object v5, v9

    .line 155
    move v6, v10

    .line 156
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->T(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_9
    return-void
.end method

.method private static final Q0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->P0()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->f0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final S0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->T0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->g:Lcom/bilibili/video/story/view/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->j:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method private final T0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/opensource/svgaplayer/e;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/opensource/svgaplayer/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/e;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v4, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->k:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    int-to-float v4, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v4, v2

    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v2, v4, v2

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->k:Z

    .line 53
    .line 54
    new-instance v2, Lcom/opensource/svgaplayer/m0;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lcom/opensource/svgaplayer/m0;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v5}, Lcom/opensource/svgaplayer/SVGAImageView;->a3(Lcom/opensource/svgaplayer/m0;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    fill-array-data v1, :array_0

    .line 66
    .line 67
    .line 68
    const-string v2, "alpha"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide/16 v2, 0x1f4

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$b;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return v5

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final U0(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->g:Lcom/bilibili/video/story/view/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/video/story/view/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->g:Lcom/bilibili/video/story/view/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->g:Lcom/bilibili/video/story/view/c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->g:Lcom/bilibili/video/story/view/c;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/video/story/view/c$b;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bilibili/video/story/view/c$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lcom/bilibili/video/story/view/c$b;->g(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lcom/bilibili/video/story/l;->Q:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/view/c$b;->l(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x43000000    # 128.0f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    neg-int v3, v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/view/c$b;->i(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    neg-int v3, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v5, -0x3d640000    # -78.0f

    .line 76
    .line 77
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-int v4, v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/view/c$b;->j(I)V

    .line 84
    .line 85
    .line 86
    const-string v3, "StoryLandscapeLikeWidget svga image"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/video/story/view/c$b;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/view/c;->g(Lcom/bilibili/video/story/view/c$b;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v1

    .line 99
    :goto_1
    instance-of v2, v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v1

    .line 108
    :goto_2
    if-nez v6, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iput-object v6, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->h:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;

    .line 119
    .line 120
    invoke-direct {v0, p0, v6, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/opensource/svgaplayer/SVGAImageView;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->k:Z

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->j:Z

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->l:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->m:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    instance-of p1, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p1, v1

    .line 144
    :goto_3
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object p1, v1

    .line 152
    :goto_4
    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v0, v1

    .line 161
    :goto_5
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    if-eqz p1, :cond_a

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/opensource/svgaplayer/f;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/opensource/svgaplayer/f;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "liked_icon"

    .line 177
    .line 178
    invoke-virtual {v0, p1, v2}, Lcom/opensource/svgaplayer/f;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "like_animation"

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/opensource/svgaplayer/f;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    new-instance p1, Lcom/opensource/svgaplayer/f;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/opensource/svgaplayer/f;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object v7, p1

    .line 194
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v10, 0x0

    .line 214
    new-instance v11, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$startTripleAnim$3$1;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v2, v11

    .line 218
    move-object v3, p0

    .line 219
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$startTripleAnim$3$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/f;Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x2

    .line 223
    const/4 v13, 0x0

    .line 224
    move-object v8, p1

    .line 225
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final W0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->q:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;->a(Lcom/bilibili/video/story/StoryDetail;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcom/bilibili/video/story/action/d;->s0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->V0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic X0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->W0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Y0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getThumbUpIcon()Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    :goto_0
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getFullLikeIcon()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getHasIcon()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v10, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$updateThumpUpIcon$1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, v10

    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$updateThumpUpIcon$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v0

    .line 70
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->l:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->m:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->Z0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method private static final Z0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/bilibili/video/story/j;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->S0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->Q0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_2
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->V0()V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->Y0()V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getCoin()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getToastShowLimit()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/bilibili/video/story/m;->f:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getToastShowLimit()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/bilibili/video/story/m;->T0:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return v0

    .line 140
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->U0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    return v0
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    return-void
.end method
