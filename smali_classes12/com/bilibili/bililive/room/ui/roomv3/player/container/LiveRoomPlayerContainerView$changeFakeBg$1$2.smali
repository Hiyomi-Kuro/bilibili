.class final Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1;->invoke(Landroid/graphics/Bitmap;)V
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
    c = "com.bilibili.bililive.room.ui.roomv3.player.container.LiveRoomPlayerContainerView$changeFakeBg$1$2"
    f = "LiveRoomPlayerContainerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/graphics/Bitmap;

.field final synthetic $path:Landroid/graphics/Path;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Path;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->$it:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->$path:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->$it:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->$path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "getLogMessage"

    .line 21
    .line 22
    const-string v3, "LiveLog"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v5

    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 78
    .line 79
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 80
    .line 81
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :try_start_0
    const-string v1, "getCacheAsync success showFakeRoomBg true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v4

    .line 96
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v0, v1

    .line 103
    :goto_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v8, p1

    .line 115
    move-object v9, v0

    .line 116
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance p1, Lf;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->$it:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lf;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->$path:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lf;->a(Landroid/graphics/Path;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->D0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0, p1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->D0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 166
    .line 167
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 168
    .line 169
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    :try_start_1
    const-string v1, "getCacheAsync success showFakeRoomBg false"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-exception v4

    .line 184
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    if-nez v1, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v0, v1

    .line 191
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    const/4 v7, 0x3

    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v11, 0x8

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v8, p1

    .line 203
    move-object v9, v0

    .line 204
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->X0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
