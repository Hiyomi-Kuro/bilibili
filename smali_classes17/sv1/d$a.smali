.class final Lsv1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv1/d;->d(JZJ)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;",
        "response",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "a",
        "(Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsv1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv1/d$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv1/d$a;->a:Lsv1/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;",
            "Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;->getUgcItem()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/bilibili/ogv/opbase/CommonCard;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    :cond_0
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->Y2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getCover()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    :cond_1
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->x1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_2
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->j2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getDanmaku()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->H1(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getDuration()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/ogv/opbase/CommonCard;->I1(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getPageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->J1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getParam()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    :cond_4
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->K1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getPlay()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->L1(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getReply()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->O1(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    :cond_5
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->P1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->G1(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getParam()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/ogv/opbase/CommonCard;->J2(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getPlayedNumIconType()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v6, v4, :cond_7

    .line 150
    .line 151
    const-string v4, "playdata-square-line@500"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string v4, "playtime-square-line@500"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/opbase/CommonCard;->M1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/BangumiUgcVideoItemV2;->getPlayedNumText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v5, v2

    .line 167
    :goto_3
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/opbase/CommonCard;->N1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv1/d$a;->a(Lcom/bilibili/ogv/opbase/BangumiUgcVideoV2;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
