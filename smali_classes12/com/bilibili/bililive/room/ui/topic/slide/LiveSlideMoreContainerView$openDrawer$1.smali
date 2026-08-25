.class final Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->R2()V
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
    c = "com.bilibili.bililive.room.ui.topic.slide.LiveSlideMoreContainerView$openDrawer$1"
    f = "LiveSlideMoreContainerView.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;-><init>(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->w2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;Z)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->label:I

    .line 33
    .line 34
    const-wide/16 v1, 0x96

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->y2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/widget/LiveDrawerLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$openDrawer$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 56
    .line 57
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "getLogMessage"

    .line 71
    .line 72
    const-string v5, "LiveLog"

    .line 73
    .line 74
    const-string v6, "] openDrawer"

    .line 75
    .line 76
    const/16 v7, 0x5b

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-nez v3, :cond_4

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, v3

    .line 112
    :goto_2
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, v8

    .line 127
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v1, 0x4

    .line 132
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception p1

    .line 170
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    if-nez v3, :cond_7

    .line 174
    .line 175
    move-object p1, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object p1, v3

    .line 178
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v3, v8

    .line 190
    move-object v4, p1

    .line 191
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1
.end method
