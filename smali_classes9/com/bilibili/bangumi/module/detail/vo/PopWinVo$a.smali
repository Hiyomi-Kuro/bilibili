.class public final Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;",
        "popWin",
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;)Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getCover()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getPopTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getSubtitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getCouponList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    sget-object v4, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->j:Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon$a;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;)Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getButtonList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    sget-object v4, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getBottomDesc()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PopWin;->getPopType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;->COUPON:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;->getValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object p1, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;->COMMON:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;

    .line 139
    .line 140
    :goto_2
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0x80

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    new-instance v11, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 145
    .line 146
    move-object v0, v11

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, p1

    .line 151
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;-><init>(Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo$Type;Lcom/bilibili/bangumi/vo/base/ReportVo;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v11

    .line 155
    :goto_3
    return-object p1
.end method
