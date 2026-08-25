.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;->g3(Lcom/bilibili/lib/imageviewer/data/ImageItem;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followinglist.page.browser.painting.share.BrowserPaintingShareViewModel$emitShareEvent$1"
    f = "BrowserPaintingShareViewModel.kt"
    l = {
        0x42,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canForward:Z

.field final synthetic $imageInfo:Lcom/bilibili/lib/imageviewer/data/ImageItem;

.field final synthetic $onlyFansAllowDownload:Z

.field final synthetic $upId:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;ZZLcom/bilibili/lib/imageviewer/data/ImageItem;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;",
            "ZZ",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$canForward:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$onlyFansAllowDownload:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$imageInfo:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$upId:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$canForward:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$onlyFansAllowDownload:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$imageInfo:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$upId:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;ZZLcom/bilibili/lib/imageviewer/data/ImageItem;JLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->J$0:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$canForward:Z

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$onlyFansAllowDownload:Z

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$imageInfo:Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 65
    .line 66
    iget-wide v7, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->$upId:J

    .line 67
    .line 68
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 75
    .line 76
    sget v10, Lxq0/i;->t:I

    .line 77
    .line 78
    sget v11, Lxq0/l;->f:I

    .line 79
    .line 80
    const-string v12, "save_image"

    .line 81
    .line 82
    invoke-direct {v5, v12, v10, v11}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Lxd1/a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_0
    invoke-static {v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    new-instance v5, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 119
    .line 120
    sget v6, Lxq0/i;->u:I

    .line 121
    .line 122
    sget v10, Lcom/bilibili/bplus/followingcard/n;->B:I

    .line 123
    .line 124
    const-string v11, "image_edit"

    .line 125
    .line 126
    invoke-direct {v5, v11, v6, v10}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p1, :cond_9

    .line 133
    .line 134
    new-instance v6, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 135
    .line 136
    sget p1, Lxq0/i;->v:I

    .line 137
    .line 138
    sget v5, Lxq0/l;->d:I

    .line 139
    .line 140
    const-string v10, "qr_code"

    .line 141
    .line 142
    invoke-direct {v6, v10, p1, v5}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;->i3()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v4

    .line 157
    if-ne p1, v4, :cond_7

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    :cond_7
    invoke-virtual {v6, v5}, Lcom/bilibili/app/comm/supermenu/core/d;->setVisible(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/bilibili/app/comm/supermenu/core/d;->isVisible()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;->h3()Lkotlinx/coroutines/flow/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/share/a$a;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v7, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->J$0:J

    .line 184
    .line 185
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->label:I

    .line 186
    .line 187
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    move-wide v4, v7

    .line 195
    move-object v7, v1

    .line 196
    move-object v8, v7

    .line 197
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object v1, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-wide v4, v7

    .line 203
    move-object v8, v1

    .line 204
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    sget-object p1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    cmp-long p1, v4, v6

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    new-instance p1, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 240
    .line 241
    sget v4, Lxq0/i;->w:I

    .line 242
    .line 243
    sget v5, Lcom/bilibili/bplus/followingcard/n;->k0:I

    .line 244
    .line 245
    const-string v6, "report"

    .line 246
    .line 247
    invoke-direct {p1, v6, v4, v5}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;->f3(Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel;)Lkotlinx/coroutines/flow/i;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/share/BrowserPaintingShareViewModel$emitShareEvent$1;->label:I

    .line 268
    .line 269
    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_c

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_c
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object p1
.end method
