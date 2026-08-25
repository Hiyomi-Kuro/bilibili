.class public final Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/videoquality/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget$a",
        "Lcom/mall/videodetail/vd/united/page/videoquality/i$b;",
        "Lcom/mall/videodetail/vd/united/page/videoquality/x;",
        "selected",
        "",
        "isFromAuto",
        "Lgf3/s;",
        "a",
        "dismiss",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/videodetail/vd/united/page/videoquality/x;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/x;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "] "

    .line 6
    .line 7
    const-string v1, "mallVD"

    .line 8
    .line 9
    const/16 v2, 0x5b

    .line 10
    .line 11
    const-string v3, "onItemSelected"

    .line 12
    .line 13
    const-string v4, "MallVDQualityFunctionWidget$onWidgetShow$2"

    .line 14
    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;->e0(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->G(Lcom/bilibili/player/tangram/basic/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "[player] target qn=automatic"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/x;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object p1, p2

    .line 113
    :goto_0
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;->e0(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;)Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lcom/bilibili/player/tangram/basic/c$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-direct {v7, v8, p2}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->G(Lcom/bilibili/player/tangram/basic/c;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "[player] target qn="

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;->f0(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget$a;->a:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;->f0(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDQualityFunctionWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
