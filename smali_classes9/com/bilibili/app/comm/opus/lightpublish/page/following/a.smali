.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/a;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
        "a",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)Lcom/bapis/bilibili/dynamic/common/CreateContent;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContent;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 38
    .line 39
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 48
    .line 49
    .line 50
    instance-of v5, v2, Lcom/bilibili/app/comm/opus/lightpublish/model/FetchAtEditItem;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Lcom/bapis/bilibili/dynamic/common/ContentType;->TEXT:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v5, v2, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/bapis/bilibili/dynamic/common/ContentType;->AT:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v5, v2, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Lcom/bapis/bilibili/dynamic/common/ContentType;->EMOJI:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v5, Lcom/bapis/bilibili/dynamic/common/ContentType;->TEXT:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;->getStringId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Lcom/bapis/bilibili/dynamic/common/CreateContent$b;->addContents(ILcom/bapis/bilibili/dynamic/common/CreateContentItem$b;)Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 94
    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 103
    .line 104
    return-object p1
.end method
