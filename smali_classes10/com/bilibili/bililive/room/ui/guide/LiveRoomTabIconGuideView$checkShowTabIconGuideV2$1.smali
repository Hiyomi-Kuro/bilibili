.class final Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->K2()V
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
    c = "com.bilibili.bililive.room.ui.guide.LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1"
    f = "LiveRoomTabIconGuideView.kt"
    l = {
        0xa1,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->invokeSuspend$lambda$7(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$7(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->I2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1$6$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1$6$2$1;-><init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->C2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;Lsf3/a;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;-><init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->A2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iput v4, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->label:I

    .line 42
    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iput v3, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->label:I

    .line 53
    .line 54
    const-wide/16 v5, 0x1388

    .line 55
    .line 56
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 64
    .line 65
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 66
    .line 67
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v13, ""

    .line 77
    .line 78
    const-string v14, "getLogMessage"

    .line 79
    .line 80
    const-string v15, "LiveLog"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "checkShowTabIconGuideV2 isLandscape = "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->B2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, " - isEmoticonGuideShowing = "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->z2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    move-object v0, v13

    .line 130
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v10, 0x8

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v7, v12

    .line 142
    move-object v8, v0

    .line 143
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->B2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1b

    .line 156
    .line 157
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->z2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->t2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->g2()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->F2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->v2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->t2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->r1()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->t2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s1(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_e

    .line 239
    .line 240
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 241
    .line 242
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 243
    .line 244
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "getShowTabIconGuidInfoV2 - guide is showed, globalId = "

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object/from16 v0, v16

    .line 279
    .line 280
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_6

    .line 288
    :goto_5
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    if-nez v16, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-object/from16 v13, v16

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    const/4 v8, 0x0

    .line 304
    const/16 v9, 0x8

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v6, v11

    .line 308
    move-object v7, v13

    .line 309
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->t2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->p2()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_f
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->y2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->e()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->t2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->p3(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->e()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v0, v4, :cond_12

    .line 395
    .line 396
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->g()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 411
    .line 412
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->t2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->W0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->g()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_a

    .line 432
    :cond_13
    move-object/from16 v2, v16

    .line 433
    .line 434
    :goto_a
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->H2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->w2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 444
    .line 445
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->h()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_b

    .line 456
    :cond_14
    move-object/from16 v2, v16

    .line 457
    .line 458
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->w2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 468
    .line 469
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->j()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_c

    .line 480
    :cond_15
    move-object/from16 v2, v16

    .line 481
    .line 482
    :goto_c
    if-nez v2, :cond_16

    .line 483
    .line 484
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget v3, Lod/b;->w0:I

    .line 491
    .line 492
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    goto :goto_e

    .line 497
    :cond_16
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 498
    .line 499
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_17

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->j()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_d

    .line 510
    :cond_17
    move-object/from16 v2, v16

    .line 511
    .line 512
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->v2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 526
    .line 527
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->a()Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_f

    .line 538
    :cond_18
    move-object/from16 v2, v16

    .line 539
    .line 540
    :goto_f
    if-nez v2, :cond_19

    .line 541
    .line 542
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 549
    .line 550
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto :goto_10

    .line 555
    :cond_19
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 556
    .line 557
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;->a()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_10
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e(I)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->v2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->t2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 591
    .line 592
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->s2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/LiveSettingInteractionViewModel;->s3(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->v2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$checkShowTabIconGuideV2$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 606
    .line 607
    new-instance v3, Lcom/bilibili/bililive/room/ui/guide/j;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/room/ui/guide/j;-><init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 613
    .line 614
    .line 615
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_1b
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 619
    .line 620
    return-object v0
.end method
