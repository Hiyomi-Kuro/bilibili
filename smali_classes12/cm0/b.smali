.class public final Lcm0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcm0/b;",
        "",
        "Lml0/a;",
        "data",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm0/b;->a:Lcm0/b;

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
.method public final a(Lml0/a;)V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lml0/a;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iput-object v0, v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->banner:Ljava/util/List;

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->getCardList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/z;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    :goto_2
    if-eqz v1, :cond_8

    .line 51
    .line 52
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_4
    instance-of v4, v2, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    instance-of v2, v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    if-eqz p1, :cond_b

    .line 102
    .line 103
    invoke-virtual {p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->pageList:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/z;->p(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_9
    if-eqz v0, :cond_b

    .line 125
    .line 126
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardType:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "small_card_v1"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardType:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "area_entrance_v3"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedData;->cardType:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "my_idol_v1"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    return-void
.end method
