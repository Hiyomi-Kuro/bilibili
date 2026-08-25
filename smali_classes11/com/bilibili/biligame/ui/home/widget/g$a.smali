.class public final Lcom/bilibili/biligame/ui/home/widget/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/widget/g$a",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "a",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/biligame/ui/home/widget/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/home/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->b:Lcom/bilibili/biligame/ui/home/widget/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->b:Lcom/bilibili/biligame/ui/home/widget/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/widget/g;->I0(Lcom/bilibili/biligame/ui/home/widget/g;)Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->b:Lcom/bilibili/biligame/ui/home/widget/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/widget/g;->H0(Lcom/bilibili/biligame/ui/home/widget/g;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->id:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "banner_id"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->isTop:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->videoImage:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->immersionImage:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->immersionImage:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->firstImage:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    const-string v3, "banner_image_url"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/widget/g;->I0(Lcom/bilibili/biligame/ui/home/widget/g;)Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->avid:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, v3

    .line 76
    :goto_1
    const-string v4, "aid"

    .line 77
    .line 78
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/widget/g;->F0(Lcom/bilibili/biligame/ui/home/widget/g;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "banner_rank"

    .line 90
    .line 91
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/widget/g;->I0(Lcom/bilibili/biligame/ui/home/widget/g;)Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameBaseId:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    :goto_2
    const-string v4, "game_base_id"

    .line 113
    .line 114
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/widget/g;->I0(Lcom/bilibili/biligame/ui/home/widget/g;)Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameName:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    const-string v0, "game_name"

    .line 126
    .line 127
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->type:I

    .line 131
    .line 132
    const-string v2, "1"

    .line 133
    .line 134
    const-string v3, "2"

    .line 135
    .line 136
    const-string v4, "card_type"

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 148
    .line 149
    const-string v4, "carrier_type"

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string p1, "3"

    .line 154
    .line 155
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->breathImage:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_4
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_5
    const-string p1, "game-ball.home-selected-page.today-recommends.download-button.click"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/g$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/g$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/g$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/g$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x101d3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x1f8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/g$a;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/g$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
