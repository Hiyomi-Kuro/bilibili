.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/e;",
        "",
        "",
        "fromClick",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
        "data",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;",
        "clickModel",
        "",
        "pos",
        "",
        "",
        "reportParams",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/card/eventCard/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/card/eventCard/e;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p5, :cond_c

    .line 5
    .line 6
    invoke-static {p5}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    if-eqz p5, :cond_c

    .line 11
    .line 12
    const-string v0, "area_entity"

    .line 13
    .line 14
    const-string v1, "competition_agenda"

    .line 15
    .line 16
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;->getCompetitionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_1
    const-string v1, "area_entity_id"

    .line 29
    .line 30
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    instance-of p2, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToJump;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    move-object p2, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    :goto_0
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToJump;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToJump;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object p2, v0

    .line 52
    :cond_4
    const-string v2, "url"

    .line 53
    .line 54
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p4, "pos"

    .line 64
    .line 65
    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    instance-of p2, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    move-object v1, p3

    .line 73
    :cond_5
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->getDisplayText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-nez p4, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p4, :cond_7

    .line 88
    .line 89
    move-object p4, v0

    .line 90
    :cond_7
    const-string v1, "area_name"

    .line 91
    .line 92
    invoke-interface {p5, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->getFollowed()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    const-string v0, "1"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const-string v0, "2"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;->getNonClickable()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    const-string v0, "3"

    .line 118
    .line 119
    :cond_a
    :goto_1
    const-string p2, "button_status"

    .line 120
    .line 121
    invoke-interface {p5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    const-string p1, "competition.button.click"

    .line 127
    .line 128
    invoke-static {p1, p5}, Lcom/bilibili/bplus/followingcard/trace/g;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    const-string p1, "competition.button.show"

    .line 133
    .line 134
    invoke-static {p1, p5}, Lcom/bilibili/bplus/followingcard/trace/g;->I(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_2
    return-void
.end method
