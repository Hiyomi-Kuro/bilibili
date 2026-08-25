.class public final Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J(\u0010\u000b\u001a\u00020\u00042\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0007H\u0016JN\u0010\u0010\u001a\u00020\u00042D\u0010\u000f\u001a@\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0004\u0012\u00020\u00040\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "Lgf3/s;",
        "downloadFunc",
        "i",
        "Lkotlin/Function3;",
        "",
        "",
        "shareMarkTimeFuc",
        "k",
        "Lkotlin/Function7;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "Lkotlin/Function0;",
        "showPictureFunc",
        "g",
        "itemId",
        "",
        "f",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "l",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "PLAY_BACKGROUND"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :sswitch_1
    const-string v0, "PLAY_RATE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 65
    .line 66
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->d()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->F()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->F()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v1, p1

    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :sswitch_2
    const-string v0, "PLAY_MODE"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 117
    .line 118
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->c()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->D()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->D()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v3, p1

    .line 158
    :cond_8
    :goto_2
    return-object v3

    .line 159
    :sswitch_3
    const-string v0, "VIDEO_DOWNLOAD"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 169
    .line 170
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->k()Lhp3/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->x()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    :cond_a
    return-object v2

    .line 186
    :sswitch_4
    const-string v0, "PLAY_MINISCREEN"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    :goto_3
    const-string p1, ""

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 198
    .line 199
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    const-string p1, "mVideoDetailPlayer"

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    :cond_c
    invoke-interface {p1}, Lbt3/b;->O6()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    move-object v2, v3

    .line 218
    :cond_d
    return-object v2

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x515b8292 -> :sswitch_4
        -0x37d7c14 -> :sswitch_3
        0x37ef47ce -> :sswitch_2
        0x37f15b0b -> :sswitch_1
        0x6cd0cb19 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->N(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public g(Lsf3/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->G(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "vinfo_player"

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->B(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v7, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1$onPictureClick$1;->INSTANCE:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1$onPictureClick$1;

    .line 23
    .line 24
    sget-object v8, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1$onPictureClick$2;->INSTANCE:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1$onPictureClick$2;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-interface/range {v1 .. v8}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/downloadeshare/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->A(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lks3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mBusinessRepository"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const-string v2, "IDownloadShareBusiness"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lks3/c;->b(Ljava/lang/String;)Lks3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lmq3/d;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lmq3/d;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lmq3/d;->c()Ltv/danmaku/bili/downloadeshare/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lsf3/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->k()Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 16
    .line 17
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "mVideoDetailPlayer"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-interface {v2}, Lbt3/b;->q8()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v5, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mCid:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 42
    .line 43
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    invoke-interface {v2}, Lbt3/b;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 58
    .line 59
    invoke-static {v7}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v7

    .line 70
    :goto_1
    invoke-interface {v3}, Lbt3/b;->getCurrentPosition()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit16 v2, v2, -0x3e8

    .line 83
    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public l(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_11

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, -0x515b8292

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v5, :cond_e

    .line 32
    .line 33
    const v5, -0x4c2ac3e8

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    const v0, 0x6cd0cb19

    .line 39
    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string v0, "PLAY_BACKGROUND"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 56
    .line 57
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 68
    .line 69
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->i(I)V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 90
    .line 91
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget v0, Lqt3/c;->o:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->i(I)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_4
    return v2

    .line 112
    :cond_5
    const-string v1, "SUBTITLE"

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 123
    .line 124
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "mVideoDetailPlayer"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_7
    invoke-interface {v1}, Lbt3/b;->u4()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 144
    .line 145
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_8
    invoke-interface {v1}, Lbt3/b;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLanDocBrief()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    move-object v1, v3

    .line 167
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 174
    .line 175
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Lbt3/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v3

    .line 185
    :cond_a
    invoke-interface {v4}, Lbt3/b;->Z1()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 192
    .line 193
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->j()Ljs3/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    sget v1, Lqt3/g;->a0:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-interface {p1, v3}, Lcom/bilibili/app/comm/supermenu/core/a;->setTitle(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    invoke-interface {p1, v1}, Lcom/bilibili/app/comm/supermenu/core/a;->setTitle(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_1
    return v6

    .line 229
    :cond_e
    const-string v0, "PLAY_MINISCREEN"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_f
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$mShareMenuItemClickListener$1;->a:Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;

    .line 239
    .line 240
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;->E(Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/MenuFuncSegment$e;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    sget v0, Lqt3/c;->o:I

    .line 251
    .line 252
    invoke-static {v1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->i(I)V

    .line 257
    .line 258
    .line 259
    :cond_10
    return v6

    .line 260
    :cond_11
    :goto_2
    return v2
.end method
