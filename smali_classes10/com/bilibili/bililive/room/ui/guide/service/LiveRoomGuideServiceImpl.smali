.class public final Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/guide/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/ui/guide/service/b;",
        ">;",
        "Lcom/bilibili/bililive/room/ui/guide/service/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001HB\u000f\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\rH\u0016R\u001a\u0010*\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0012008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u0010;\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001f0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/ui/guide/service/b;",
        "Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "",
        "upDownCdDay",
        "",
        "Je",
        "(Ljava/lang/Integer;)Z",
        "Ie",
        "",
        "upDownTimeStamp",
        "Ke",
        "Lgf3/s;",
        "Le",
        "guideTypeNum",
        "Ne",
        "Fe",
        "Lcom/bilibili/bililive/room/ui/guide/service/c;",
        "task",
        "Oe",
        "",
        "ze",
        "be",
        "Lw",
        "ft",
        "He",
        "state",
        "Me",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;",
        "E3",
        "",
        "bubbleId",
        "Qc",
        "je",
        "guideType",
        "r9",
        "onDestroy",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lcom/bilibili/bililive/room/ui/guide/service/b;",
        "Ge",
        "()Lcom/bilibili/bililive/room/ui/guide/service/b;",
        "businessData",
        "",
        "i",
        "Ljava/util/List;",
        "guideTasks",
        "j",
        "Z",
        "blockGuideBarrier",
        "k",
        "loginStateEnterRoom",
        "l",
        "J",
        "tianMaJumpFrom",
        "m",
        "[I",
        "storyJumpFromList",
        "",
        "n",
        "Ljava/util/Set;",
        "bubbleGuideSet",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "o",
        "a",
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
.field public static final o:Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$a;

.field public static final p:I


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/bililive/room/ui/guide/service/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/guide/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:J

.field private m:[I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->o:Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/guide/service/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->h:Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->i:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->j:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x1d

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->l:J

    .line 32
    .line 33
    const/16 p1, 0x69a3

    .line 34
    .line 35
    const/16 v0, 0x698e

    .line 36
    .line 37
    const/16 v1, 0x69a2

    .line 38
    .line 39
    filled-new-array {v1, p1, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->m:[I

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->n:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v3, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$1;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$1;-><init>(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Fe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Fe()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->i:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/bilibili/bililive/room/ui/guide/service/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/guide/service/c;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->i:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/bililive/room/ui/guide/service/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/guide/service/c;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->wc()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "showNextGuide task = "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/guide/service/c;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "  mutex = "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/guide/service/c;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x20

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v5, "LiveLog"

    .line 138
    .line 139
    const-string v6, "getLogMessage"

    .line 140
    .line 141
    invoke-static {v5, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :goto_2
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v7, v12

    .line 161
    move-object v8, v1

    .line 162
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Oe(Lcom/bilibili/bililive/room/ui/guide/service/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/biz/room/basic/d;->r6(Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method private final Ie()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/guide/i;->a:Lcom/bilibili/bililive/room/ui/guide/i;

    .line 2
    .line 3
    const-string v1, "key_guide_cache_time_stamp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/guide/i;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/guide/i;->c(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/guide/i;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/guide/i;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v2

    .line 35
    cmp-long v2, v4, v0

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private final Je(Ljava/lang/Integer;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/room/ui/guide/i;->a:Lcom/bilibili/bililive/room/ui/guide/i;

    .line 7
    .line 8
    const-string v1, "key_guide_time_stamp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/guide/i;->b(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ie()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ke(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final Ke(IJ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/room/ui/guide/i;->a:Lcom/bilibili/bililive/room/ui/guide/i;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/guide/i;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, p2

    .line 16
    cmp-long p1, v3, v1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method private final Le()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RUN_UP_DOWN_GUIDE"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$observeSocketMessage$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$observeSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideCMDInfo;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final Ne(I)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "getLogMessage"

    .line 16
    .line 17
    const-string v10, "LiveLog"

    .line 18
    .line 19
    const-string v11, ", jumpFrom = "

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_7

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    if-eq v0, v13, :cond_0

    .line 26
    .line 27
    if-ne v0, v6, :cond_f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v13, v0

    .line 37
    div-long/2addr v13, v4

    .line 38
    iget-wide v4, v1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->l:J

    .line 39
    .line 40
    cmp-long v15, v13, v4

    .line 41
    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->m:[I

    .line 45
    .line 46
    invoke-static {v4, v0}, Lkotlin/collections/j;->X([II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string v13, "showGuide notTimaContains = "

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez v8, :cond_2

    .line 94
    .line 95
    move-object v15, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v15, v8

    .line 98
    :goto_1
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_f

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x8

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_f

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-nez v8, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v7, v8

    .line 164
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    const/4 v13, 0x3

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x8

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object v14, v5

    .line 178
    move-object v15, v7

    .line 179
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v13, v0

    .line 192
    div-long/2addr v13, v4

    .line 193
    iget-wide v4, v1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->l:J

    .line 194
    .line 195
    cmp-long v15, v13, v4

    .line 196
    .line 197
    if-eqz v15, :cond_8

    .line 198
    .line 199
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->m:[I

    .line 200
    .line 201
    invoke-static {v4, v0}, Lkotlin/collections/j;->X([II)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    :cond_8
    const/4 v2, 0x1

    .line 208
    :cond_9
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 209
    .line 210
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const-string v13, "showGuide timaMaContains = "

    .line 219
    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    goto :goto_4

    .line 244
    :catch_2
    move-exception v0

    .line 245
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-nez v8, :cond_a

    .line 249
    .line 250
    move-object v15, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object v15, v8

    .line 253
    :goto_5
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_f

    .line 261
    .line 262
    const/4 v13, 0x4

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x8

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object v14, v5

    .line 270
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {v4, v3}, Ld50/a$a;->i(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 308
    goto :goto_6

    .line 309
    :catch_3
    move-exception v0

    .line 310
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    if-nez v8, :cond_d

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    move-object v7, v8

    .line 317
    :goto_7
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v12, :cond_e

    .line 322
    .line 323
    const/4 v13, 0x3

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x8

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move-object v14, v5

    .line 331
    move-object v15, v7

    .line 332
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_8
    return v2
.end method

.method private final Oe(Lcom/bilibili/bililive/room/ui/guide/service/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$showGuideByTask$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, v4}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$showGuideByTask$1;-><init>(Lcom/bilibili/bililive/room/ui/guide/service/c;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/guide/service/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->h:Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public He()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public Lw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Lw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Me(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Me(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public Qc(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "hasShowedBubbleEver hasShowed = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    move-object v9, v1

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return p1
.end method

.method public be(Lcom/bilibili/bililive/room/ui/guide/service/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$addGuideTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl$addGuideTask$1;-><init>(Lcom/bilibili/bililive/room/ui/guide/service/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Fe()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "add guide task = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v1, "LiveLog"

    .line 62
    .line 63
    const-string v2, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v8

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public ft()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ft()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/guide/service/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;->upDownCdDays:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Je(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x4

    .line 39
    const-string v4, "upDown guide hasShowed = "

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v16, ""

    .line 43
    .line 44
    const-string v15, "getLogMessage"

    .line 45
    .line 46
    const-string v14, "LiveLog"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-nez v0, :cond_1

    .line 72
    .line 73
    move-object/from16 v12, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v12, v0

    .line 77
    :goto_2
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v11, v3

    .line 92
    move-object v3, v14

    .line 93
    move v14, v0

    .line 94
    move-object v4, v15

    .line 95
    move-object v15, v2

    .line 96
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v3

    .line 100
    move-object v2, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    :goto_3
    move-object v8, v14

    .line 103
    move-object v2, v15

    .line 104
    goto :goto_6

    .line 105
    :cond_3
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_4
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v11, v3

    .line 155
    move-object v12, v0

    .line 156
    move-object v8, v14

    .line 157
    move v14, v2

    .line 158
    move-object v2, v15

    .line 159
    move-object v15, v4

    .line 160
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v8, v14

    .line 165
    move-object v2, v15

    .line 166
    :goto_5
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->r9(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->He()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->h4()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v9, 0x4

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object v11, v2

    .line 199
    move v2, v0

    .line 200
    const/4 v12, 0x3

    .line 201
    move v5, v9

    .line 202
    const/4 v9, 0x4

    .line 203
    move-object v6, v10

    .line 204
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    move-object v11, v2

    .line 209
    const/4 v9, 0x4

    .line 210
    const/4 v12, 0x3

    .line 211
    :goto_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 212
    .line 213
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v3, "like guide can show = "

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/guide/service/b;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    goto :goto_8

    .line 249
    :catch_2
    move-exception v0

    .line 250
    invoke-static {v8, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_8
    if-nez v8, :cond_8

    .line 255
    .line 256
    move-object/from16 v8, v16

    .line 257
    .line 258
    :cond_8
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    if-eqz v17, :cond_d

    .line 266
    .line 267
    const/16 v18, 0x4

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x8

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v8

    .line 278
    .line 279
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_9
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/guide/service/b;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 319
    goto :goto_9

    .line 320
    :catch_3
    move-exception v0

    .line 321
    invoke-static {v8, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_9
    if-nez v8, :cond_b

    .line 326
    .line 327
    move-object/from16 v8, v16

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    if-eqz v17, :cond_c

    .line 334
    .line 335
    const/16 v18, 0x3

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x8

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move-object/from16 v19, v2

    .line 344
    .line 345
    move-object/from16 v20, v8

    .line 346
    .line 347
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/guide/service/b;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v7, v12}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->r9(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->He()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->h4()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x4

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Le()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public je(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "cacheBubbleGuide id = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", result = "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "LiveLog"

    .line 49
    .line 50
    const-string v2, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v9

    .line 72
    move-object v5, p1

    .line 73
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r9(I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, ", guideInfo = "

    .line 16
    .line 17
    const-string v5, "tryShowGuideView guideType = "

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x3

    .line 21
    const-string v14, ""

    .line 22
    .line 23
    const-string v10, "getLogMessage"

    .line 24
    .line 25
    const-string v9, "LiveLog"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/guide/service/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_0

    .line 65
    .line 66
    move-object v7, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v7, v0

    .line 69
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v6, v11

    .line 84
    move-object v11, v9

    .line 85
    move v9, v0

    .line 86
    move-object v15, v10

    .line 87
    move-object v10, v3

    .line 88
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v12, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    move-object v15, v10

    .line 94
    move-object v12, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    move-object v15, v10

    .line 97
    move-object v10, v9

    .line 98
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    move-object v12, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/guide/service/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_2
    if-nez v0, :cond_5

    .line 148
    .line 149
    move-object v0, v14

    .line 150
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    move-object v6, v11

    .line 162
    move-object v7, v0

    .line 163
    move-object v12, v10

    .line 164
    move-object v10, v3

    .line 165
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v12, v10

    .line 170
    :goto_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ge()Lcom/bilibili/bililive/room/ui/guide/service/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/guide/service/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v3, 0x0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    return v3

    .line 185
    :cond_7
    const/4 v4, 0x1

    .line 186
    if-eq v2, v4, :cond_16

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    if-eq v2, v4, :cond_f

    .line 190
    .line 191
    if-eq v2, v13, :cond_8

    .line 192
    .line 193
    return v3

    .line 194
    :cond_8
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;->like:I

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ne(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 201
    .line 202
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const-string v4, "tryShowGuideView likeGuide = "

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    goto :goto_5

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_5
    if-nez v15, :cond_9

    .line 236
    .line 237
    move-object v7, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move-object v7, v15

    .line 240
    :goto_6
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v9, 0x8

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move-object v6, v11

    .line 255
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    const/4 v5, 0x4

    .line 260
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 288
    goto :goto_7

    .line 289
    :catch_3
    move-exception v0

    .line 290
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    :goto_7
    if-nez v15, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    move-object v14, v15

    .line 298
    :goto_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v9, 0x8

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move-object v6, v11

    .line 310
    move-object v7, v14

    .line 311
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_9
    return v2

    .line 318
    :cond_f
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;->upDown:I

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ne(I)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 325
    .line 326
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const-string v4, "tryShowGuideView upDownGuide = "

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 353
    goto :goto_a

    .line 354
    :catch_4
    move-exception v0

    .line 355
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_a
    if-nez v15, :cond_10

    .line 360
    .line 361
    move-object v7, v14

    .line 362
    goto :goto_b

    .line 363
    :cond_10
    move-object v7, v15

    .line 364
    :goto_b
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_15

    .line 372
    .line 373
    const/4 v5, 0x4

    .line 374
    const/4 v8, 0x0

    .line 375
    const/16 v9, 0x8

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v6, v11

    .line 379
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    const/4 v5, 0x4

    .line 384
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_12
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    goto :goto_c

    .line 413
    :catch_5
    move-exception v0

    .line 414
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    :goto_c
    if-nez v15, :cond_13

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_13
    move-object v14, v15

    .line 422
    :goto_d
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_14

    .line 427
    .line 428
    const/4 v5, 0x3

    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v9, 0x8

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    move-object v6, v11

    .line 434
    move-object v7, v14

    .line 435
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    :goto_e
    return v2

    .line 442
    :cond_16
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;->match:I

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/guide/service/LiveRoomGuideServiceImpl;->Ne(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 449
    .line 450
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v4, "tryShowGuideView matchGuide = "

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 477
    goto :goto_f

    .line 478
    :catch_6
    move-exception v0

    .line 479
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    :goto_f
    if-nez v15, :cond_17

    .line 484
    .line 485
    move-object v7, v14

    .line 486
    goto :goto_10

    .line 487
    :cond_17
    move-object v7, v15

    .line 488
    :goto_10
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_1c

    .line 496
    .line 497
    const/4 v5, 0x4

    .line 498
    const/4 v8, 0x0

    .line 499
    const/16 v9, 0x8

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    move-object v6, v11

    .line 503
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_18
    const/4 v5, 0x4

    .line 508
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_19

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_19
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 536
    goto :goto_11

    .line 537
    :catch_7
    move-exception v0

    .line 538
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    :goto_11
    if-nez v15, :cond_1a

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1a
    move-object v14, v15

    .line 546
    :goto_12
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_1b

    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    const/4 v8, 0x0

    .line 554
    const/16 v9, 0x8

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    move-object v6, v11

    .line 558
    move-object v7, v14

    .line 559
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_13
    return v2
.end method

.method public ze()[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
