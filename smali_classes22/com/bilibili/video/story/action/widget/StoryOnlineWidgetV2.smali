.class public final Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001%\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00012B\u001d\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "Z2",
        "c3",
        "d3",
        "",
        "enter",
        "Y2",
        "",
        "visibility",
        "setVisibility",
        "value",
        "g",
        "Z",
        "getForbid",
        "()Z",
        "setForbid",
        "(Z)V",
        "forbid",
        "Lkotlin/Function0;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "h",
        "Lsf3/a;",
        "getGetCurrentItem",
        "()Lsf3/a;",
        "setGetCurrentItem",
        "(Lsf3/a;)V",
        "getCurrentItem",
        "i",
        "a3",
        "setStoryLandscapeFullScreen",
        "isStoryLandscapeFullScreen",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "mOnlineNumAction",
        "com/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1",
        "k",
        "Lgf3/h;",
        "getMOnlineCallback",
        "()Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;",
        "mOnlineCallback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "l",
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
.field public static final l:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$a;

.field public static final m:I


# instance fields
.field private g:Z

.field private h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/lang/Runnable;

.field private final k:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->l:Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/video/story/action/widget/y0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/y0;-><init>(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->j:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;)V

    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->k:Lgf3/h;

    const/high16 p2, 0x41600000    # 14.0f

    .line 6
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result p2

    sget v0, Lqt3/e;->A:I

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-static {v0, p1}, Lvr3/c;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic X2(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->b3(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->h:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;->newBuilder()Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->setAid(J)Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->setCid(J)Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->setPlayOpen(Z)Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->getMOnlineCallback()Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->getAid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->f(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->getMOnlineCallback()Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq$b;->getCid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;->g(J)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x7

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->getMOnlineCallback()Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineMoss;->playerOnline(Lcom/bapis/bilibili/app/playeronline/v1/PlayerOnlineReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final b3(Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMOnlineCallback()Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2$mOnlineCallback$2$1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Y2(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41100000    # 9.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x42480000    # 50.0f

    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lqt3/c;->d:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p0, v4, v2, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v0, v2

    .line 93
    :goto_1
    invoke-virtual {p0, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->j:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getForbid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGetCurrentItem()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->h:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setForbid(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setGetCurrentItem(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->h:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoryLandscapeFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryOnlineWidgetV2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
