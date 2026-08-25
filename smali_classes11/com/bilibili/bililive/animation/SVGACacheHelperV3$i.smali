.class public final Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->s(Ljava/lang/String;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/animation/SVGACacheHelperV3$i",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lgf3/s;",
        "a",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "b",
        "onError",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g()Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/opensource/svgaplayer/e;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g()Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/opensource/svgaplayer/e;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->b:Lsf3/l;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v5, "getLogMessage"

    .line 65
    .line 66
    const-string v6, "LiveLog"

    .line 67
    .line 68
    const-string v7, "getSvgaComposition from net or disk url = "

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v12

    .line 94
    :goto_0
    if-nez v0, :cond_1

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v7, v0

    .line 99
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v6, v11

    .line 114
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v12

    .line 154
    :goto_2
    if-nez v0, :cond_4

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v9, 0x8

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v6, v11

    .line 169
    move-object v7, v0

    .line 170
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_3
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "live_svga_get_source_from_sd"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->g()Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/bilibili/bililive/animation/MaxCacheLinkedHashMapV3;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->f(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1, v2, v12}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 212
    .line 213
    const-string v4, "SVGA"

    .line 214
    .line 215
    iget-object v5, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v6, "1"

    .line 218
    .line 219
    const-string v7, "play_svga"

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v10, 0x30

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->f(Lcom/bilibili/bililive/prop/LiveGiftTechReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onError()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->h()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->a:Lcom/bilibili/bililive/animation/SVGACacheHelperV3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bilibili/bililive/animation/SVGACacheHelperV3;->A(Lcom/bilibili/bililive/animation/SVGACacheHelperV3;ILjava/util/List;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "getSvgaComposition error url = "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v5, "LiveLog"

    .line 69
    .line 70
    const-string v6, "getLogMessage"

    .line 71
    .line 72
    invoke-static {v5, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :goto_0
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4, v2, v0, v1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 93
    .line 94
    const-string v6, "SVGA"

    .line 95
    .line 96
    iget-object v7, p0, Lcom/bilibili/bililive/animation/SVGACacheHelperV3$i;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "0"

    .line 99
    .line 100
    const-string v9, "play_svga"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x30

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v5 .. v13}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->f(Lcom/bilibili/bililive/prop/LiveGiftTechReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
