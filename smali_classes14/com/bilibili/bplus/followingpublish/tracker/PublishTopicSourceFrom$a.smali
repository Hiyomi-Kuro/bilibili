.class public final Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;",
        "",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;",
        "topicSelectedScene",
        "",
        "isStory",
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;",
        "a",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;Z)Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CREATE_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CREATE:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    if-eqz p2, :cond_6

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SEARCH_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SEARCH:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_7
    if-eqz p2, :cond_8

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->LIST_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_8
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->LIST:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 58
    .line 59
    :goto_1
    return-object p1
.end method
