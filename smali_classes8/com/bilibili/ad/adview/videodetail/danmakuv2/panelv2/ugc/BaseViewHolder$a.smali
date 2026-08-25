.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;-><init>(Landroid/view/View;Lk8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onDestroy",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->I3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_8

    .line 30
    .line 31
    const-class p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v0, "not primitive number type"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->I3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->J3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, v1, p1}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
