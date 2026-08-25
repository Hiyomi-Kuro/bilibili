.class public final Lcom/mall/videodetail/vd/united/page/videoquality/t$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/t;-><init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/videoquality/t$c",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/videoquality/t;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/videoquality/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/t$c;->a:Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/t$c;->a:Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/t;->c0(Lcom/mall/videodetail/vd/united/page/videoquality/t;)Ltv/danmaku/biliplayerv2/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/t$c;->a:Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Li22/t;->t4:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/t$c;->a:Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/t;->f0(Lcom/mall/videodetail/vd/united/page/videoquality/t;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/t$c;->a:Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/t;->g0(Lcom/mall/videodetail/vd/united/page/videoquality/t;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->G(Lcom/bilibili/player/tangram/basic/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/t$c;->a:Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/videoquality/t;->e0(Lcom/mall/videodetail/vd/united/page/videoquality/t;)Lkv3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lkv3/d;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    new-array v4, v4, [Lkotlin/Pair;

    .line 108
    .line 109
    const-string v5, "vip_type"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v4, v1

    .line 120
    .line 121
    const-string v0, "vip_status"

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object p1, v4, v0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/t$c;->a:Lcom/mall/videodetail/vd/united/page/videoquality/t;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/t;->d0(Lcom/mall/videodetail/vd/united/page/videoquality/t;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "qn"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object p1, v4, v0

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "player.player.hdr-wall.0.player"

    .line 162
    .line 163
    invoke-direct {v3, v0, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method
