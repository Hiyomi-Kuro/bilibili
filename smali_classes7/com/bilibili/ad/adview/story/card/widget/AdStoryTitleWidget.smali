.class public final Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'B#\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008#\u0010*J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "",
        "content",
        "view",
        "Lgf3/s;",
        "Z2",
        "Lcom/bilibili/adcommon/biz/story/n;",
        "interaction",
        "setAdStoryWidgetInteraction",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "onUnbind",
        "a",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "b",
        "Lcom/bilibili/adcommon/biz/story/n;",
        "mInteraction",
        "Lg8/b$a;",
        "c",
        "Lg8/b$a;",
        "appendInfo",
        "d",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "mAdStoryInfoBean",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private b:Lcom/bilibili/adcommon/biz/story/n;

.field private final c:Lg8/b$a;

.field private d:Lcom/bilibili/adcommon/biz/story/c;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lg8/b$a;

    invoke-direct {p1}, Lg8/b$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->c:Lg8/b$a;

    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->Y2(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;)Lg8/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->c:Lg8/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y2(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isShowStoryInfoDialog()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->b:Lcom/bilibili/adcommon/biz/story/n;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/n;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->C()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v1, "story_title"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->b:Lcom/bilibili/adcommon/biz/story/n;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/n;->e()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private final Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "  "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 p2, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x42a00000    # 80.0f

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    float-to-int p2, p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    sub-int v6, v0, p2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    new-instance v7, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    move-object v4, p0

    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget$a;-><init>(Landroid/text/TextPaint;Landroid/text/SpannableString;FLcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0, v7}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->O(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->d(Lcom/bilibili/adcommon/biz/story/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic D(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->g(Lcom/bilibili/adcommon/biz/story/m;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->h(Lcom/bilibili/adcommon/biz/story/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->b(Lcom/bilibili/adcommon/biz/story/q;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->d:Lcom/bilibili/adcommon/biz/story/c;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->g(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->f(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->d(Lcom/bilibili/adcommon/biz/story/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->e(Lcom/bilibili/adcommon/biz/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getButtonShowDynamicTime()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->a(Lcom/bilibili/adcommon/biz/story/m;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getImageSlideCompleteFlow()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->a(Lcom/bilibili/adcommon/biz/story/q;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWidgetHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->b(Lcom/bilibili/adcommon/biz/story/m;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m(Lcom/bilibili/story/ScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->e(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/story/ScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/story/p;->c(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 3
    .line 4
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->d:Lcom/bilibili/adcommon/biz/story/c;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/story/c;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/ad/adview/story/card/widget/u0;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/u0;-><init>(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic q2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->c(Lcom/bilibili/adcommon/biz/story/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;->b:Lcom/bilibili/adcommon/biz/story/n;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->f(Lcom/bilibili/adcommon/biz/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
