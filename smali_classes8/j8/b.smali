.class public final Lj8/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj8/b;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "view",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "",
        "panelOpenFrom",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "adDanmakuBean",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;",
        "dmRepository",
        "Lgf3/s;",
        "b",
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


# static fields
.field public static final a:Lj8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/b;->a:Lj8/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8/b;->c(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/biliplayerv2/ScreenModeType;ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V
    .locals 3

    .line 1
    if-eqz p6, :cond_6

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->g()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDmByAdDanmakuBean(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getTreasureHuntBall()Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getJumpUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_0
    iput-object v2, v0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-static {p5}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p6}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    sget-object v0, Lj8/b$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    aget p3, v0, p3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq p3, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p3, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p3, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Lk8/i;

    .line 73
    .line 74
    invoke-direct {v1, p1, p5}, Lk8/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ln8/d;

    .line 78
    .line 79
    invoke-static {}, Lkb/g;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p3, p1, v2, v0}, Ln8/d;-><init>(Landroid/content/Context;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p6}, Lk8/k;->r(Lu8/d;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lt8/a;

    .line 90
    .line 91
    invoke-direct {p1, p5}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ln8/a;->w(Lk8/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Lk8/e;->y(Ln8/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v1, Lk8/d;

    .line 102
    .line 103
    invoke-direct {v1, p1, p5}, Lk8/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Ln8/b;

    .line 107
    .line 108
    const/16 v0, 0x118

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p3, p1, v0, v2}, Ln8/b;-><init>(Landroid/content/Context;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p6}, Lk8/k;->r(Lu8/d;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lt8/a;

    .line 121
    .line 122
    invoke-direct {p1, p5}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ln8/a;->w(Lk8/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3}, Lk8/e;->y(Ln8/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v1, Lk8/g;

    .line 133
    .line 134
    invoke-direct {v1, p1, p5}, Lk8/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkb/g;->b()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    new-instance v0, Ln8/c;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2, p3}, Ln8/c;-><init>(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p6}, Lk8/k;->r(Lu8/d;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lt8/a;

    .line 150
    .line 151
    invoke-direct {p1, p5}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ln8/a;->w(Lk8/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lk8/e;->y(Ln8/a;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v1, :cond_6

    .line 161
    .line 162
    new-instance p1, Lj8/a;

    .line 163
    .line 164
    invoke-direct {p1, p5}, Lj8/a;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lk8/e;->v(Lk8/e$a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Lk8/e;->x(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v1, p4, p1}, Lk8/e;->z(II)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    return-void
.end method
