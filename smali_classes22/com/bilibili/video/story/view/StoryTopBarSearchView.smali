.class public final Lcom/bilibili/video/story/view/StoryTopBarSearchView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryTopBarSearchView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lgf3/s;",
        "R",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "b0",
        "",
        "visibility",
        "setVisibility",
        "d",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "e",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "reportInfo",
        "",
        "f",
        "Z",
        "mTopSearchEnable",
        "g",
        "isAvailable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
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
.field private d:Lcom/bilibili/video/story/StoryDetail;

.field private e:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/view/StoryTopBarSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    invoke-direct {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->e:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 5
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    const-string v0, "ff_story_top_search_enable"

    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->f:Z

    .line 6
    new-instance p2, Lcom/bilibili/video/story/view/w;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/video/story/view/w;-><init>(Lcom/bilibili/video/story/view/StoryTopBarSearchView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/StoryTopBarSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/video/story/view/StoryTopBarSearchView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->P(Lcom/bilibili/video/story/view/StoryTopBarSearchView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P(Lcom/bilibili/video/story/view/StoryTopBarSearchView;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->e:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->k1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->d:Lcom/bilibili/video/story/StoryDetail;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getTopSearchBar()Lcom/bilibili/video/story/StoryDetail$TopSearchBar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$TopSearchBar;->getJumpUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const-string p0, "StoryVideoFragment"

    .line 47
    .line 48
    const-string p1, "illegal uri, search failed!!"

    .line 49
    .line 50
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method


# virtual methods
.method public final R(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->e:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->d:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTopSearchBar()Lcom/bilibili/video/story/StoryDetail$TopSearchBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$TopSearchBar;->getJumpUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$TopSearchBar;->getBarType()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->g:Z

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StoryTopBarSearchView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
