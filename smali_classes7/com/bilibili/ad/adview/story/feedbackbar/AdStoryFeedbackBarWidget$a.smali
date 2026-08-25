.class public final Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;",
        "",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "goto",
        "Lra2/b;",
        "feedbackAction",
        "Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;",
        "a",
        "",
        "FEED_BACK_TYPE_1",
        "I",
        "FEED_BACK_TYPE_2",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFeedbackBar()Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;->getFeedbackItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lcom/bilibili/adcommon/basic/model/FeedbackItem;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackItem;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x2

    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lcom/bilibili/adcommon/basic/model/FeedbackItem;

    .line 122
    .line 123
    :cond_6
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_7
    :goto_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lra2/b;)Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;->b(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ld6/h;->g3:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lra2/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
