.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0006\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;",
        "Ld50/j;",
        "Lgf3/s;",
        "g",
        "T",
        "responseGift",
        "d",
        "(Ljava/lang/Object;)V",
        "Ljz/a;",
        "giftType",
        "Lwf0/b;",
        "e",
        "c",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "roomSendGiftViewModel",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "mSendGiftService",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;",
        "mEventDispatcher",
        "",
        "Ljava/util/Map;",
        "giftHandlers",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V",
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
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

.field private final b:Lgf3/h;

.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljz/a;",
            "Lwf0/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->e:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$mSendGiftService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$mSendGiftService$2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljz/a;)Lwf0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/a;",
            ")",
            "Lwf0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljz/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwf0/f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lwf0/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Ljz/a$a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lwf0/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lwf0/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p1, Ljz/a$a$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lwf0/h;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lwf0/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v0, p1, Ljz/a$a$d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Ljz/a$a$e;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lwf0/c;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lwf0/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of p1, p1, Ljz/a$a$a;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    new-instance p1, Lwf0/e;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lwf0/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance p1, Lwf0/i;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lwf0/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Ltz/c$d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v5, "getLogMessage"

    .line 9
    .line 10
    const-string v6, "LiveLog"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ltz/c$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltz/c$d;->a()Ltz/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltz/b;->b()Lvz/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, v1, Ltz/c$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Ltz/c$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltz/c$c;->a()Lvz/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v1, Ltz/c$b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ltz/c$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltz/c$b;->a()Ltz/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ltz/a;->a()Lvz/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v1, Ltz/c$a;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Ltz/c$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltz/c$a;->a()Lvz/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Lnz/a;->c()Ljz/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :goto_1
    move-object/from16 v4, p0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "Dispatching gift handler for gift type = "

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-nez v0, :cond_4

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    :cond_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v11, v15

    .line 139
    move-object v12, v0

    .line 140
    move-object v4, v15

    .line 141
    move-object v15, v8

    .line 142
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v4, v15

    .line 147
    :goto_3
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_4
    invoke-direct {v4, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->e(Ljz/a;)Lwf0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0, v7}, Lwf0/b;->a(Ljz/a;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lwf0/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "No handler found for gift type = "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_5
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object v3, v0

    .line 207
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v13, 0x8

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v10, v15

    .line 219
    move-object v11, v3

    .line 220
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :cond_a
    move-object/from16 v4, p0

    .line 228
    .line 229
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 230
    .line 231
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    :try_start_2
    const-string v0, "Unsupported gift data type"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_8
    if-nez v0, :cond_c

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move-object v3, v0

    .line 255
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x8

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v9, v14

    .line 267
    move-object v10, v3

    .line 268
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    return-void
.end method

.method private final e(Ljz/a;)Lwf0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/a;",
            ")",
            "Lwf0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf0/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->c(Ljz/a;)Lwf0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final f()Lcom/bilibili/bililive/biz/sendgift/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->f()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "send_gift_api_result"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveSendGiftCompletionHandlerV2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendGiftCompletionHandlerV2"

    .line 2
    .line 3
    return-object v0
.end method
