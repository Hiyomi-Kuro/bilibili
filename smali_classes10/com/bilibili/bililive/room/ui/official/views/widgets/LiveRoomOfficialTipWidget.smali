.class public final Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;
.super Lcom/bilibili/bililive/room/ui/official/views/widgets/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;",
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/a;",
        "Lgf3/s;",
        "n",
        "o",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "f",
        "onDestroy",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTipView",
        "",
        "g",
        "Ljava/lang/String;",
        "tempText",
        "",
        "h",
        "I",
        "countDownTime",
        "",
        "i",
        "Z",
        "isCountDownRunning",
        "Lkotlinx/coroutines/p1;",
        "j",
        "Lkotlinx/coroutines/p1;",
        "josTimer",
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/m;",
        "manager",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V",
        "k",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$a;

.field public static final l:I


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private volatile h:I

.field private i:Z

.field private j:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->k:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->p(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->j:Lkotlinx/coroutines/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget$countDownTime$1;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->j:Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->i:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private static final p(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 31
    .line 32
    new-instance v1, Ljava/util/Date;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->beginTime:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v4, 0x3e8

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    mul-long v2, v2, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx60/b;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->desc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x5

    .line 104
    if-ne v2, v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->countdown:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_a
    iput v1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->h:I

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->desc:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->h:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->i:Z

    .line 158
    .line 159
    if-nez p1, :cond_1b

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->o()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_c
    :goto_7
    const/16 p1, 0x8

    .line 167
    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x4

    .line 176
    if-ne v1, v2, :cond_e

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_e
    :goto_8
    if-nez v0, :cond_f

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x3

    .line 187
    if-ne v1, v2, :cond_10

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    :goto_9
    if-nez v0, :cond_11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x6

    .line 198
    if-ne v1, v2, :cond_12

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    :goto_a
    if-nez v0, :cond_13

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x7

    .line 209
    if-ne v1, v2, :cond_14

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    :goto_b
    if-nez v0, :cond_15

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, p1, :cond_16

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_16
    :goto_c
    if-nez v0, :cond_17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    if-ne v0, v1, :cond_19

    .line 232
    .line 233
    :goto_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_18

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_19
    :goto_e
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_1a

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_1b
    :goto_f
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/high16 v2, 0x41b00000    # 22.0f

    .line 9
    .line 10
    invoke-static {p1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x106000b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x41300000    # 11.0f

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->b()Landroidx/lifecycle/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/bililive/room/ui/official/views/widgets/g;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/g;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "LiveRoomOfficialTipWidget"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialTipWidget;->j:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
