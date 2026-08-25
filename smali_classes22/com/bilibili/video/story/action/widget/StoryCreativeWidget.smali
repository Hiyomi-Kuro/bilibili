.class public final Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008%\u0010)B#\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010+J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "setIcon",
        "i",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "visibility",
        "setVisibility",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "mText",
        "",
        "c",
        "Z",
        "mHasReport",
        "Landroid/view/View$OnClickListener;",
        "d",
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
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Z

.field private final d:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/video/story/action/widget/a0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/a0;-><init>(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->d:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/video/story/l;->i:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/video/story/k;->M:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->h(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->setIcon(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getJumpUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget$mOnClickListener$1$1$routeRequest$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget$mOnClickListener$1$1$routeRequest$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "clearAudioBeforeRouter"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->G(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/o;->c0(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p1, v0

    .line 88
    :goto_0
    if-nez p1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p0, v0

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v2, v0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getJumpUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    invoke-virtual {v1, p0, v2, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->s(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getJumpUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-virtual {v1, v2, v4, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->t(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->c:Z

    .line 66
    .line 67
    nop

    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method private final setIcon(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {p1, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->c:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->i()V

    .line 2
    .line 3
    .line 4
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
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getPermanentEntrance()Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;->getChapterList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getJumpUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p2}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->d:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getIcon()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;->getIcon()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget$a;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->isActive()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p2, 0x1

    .line 141
    if-ne p1, p2, :cond_7

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->i()V

    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :cond_7
    :goto_3
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 20
    .line 21
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryCreativeWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getCreativeEntrance()Lcom/bilibili/video/story/StoryDetail$CreativeEntrance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
