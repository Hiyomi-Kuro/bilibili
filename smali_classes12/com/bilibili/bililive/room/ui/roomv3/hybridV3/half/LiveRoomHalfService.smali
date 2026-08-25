.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001\u0012B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0004\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;",
        "Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;",
        "Ld50/j;",
        "Lcom/bilibili/jsbridge/api/live/h0;",
        "input",
        "Lgf3/s;",
        "d1",
        "(Lcom/bilibili/jsbridge/api/live/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/live/i0;",
        "Lcom/bilibili/jsbridge/api/live/j0;",
        "f",
        "(Lcom/bilibili/jsbridge/api/live/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/live/z;",
        "b",
        "(Lcom/bilibili/jsbridge/api/live/z;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/live/a0;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/jsbridge/api/live/b0;",
        "a",
        "(Lcom/bilibili/jsbridge/api/live/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/jsbridge/api/live/e;",
        "Lcom/bilibili/jsbridge/api/live/f;",
        "e",
        "(Lcom/bilibili/jsbridge/api/live/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/d;",
        "Ldi/d;",
        "jContext",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Liv2/b;",
        "c",
        "Lgf3/h;",
        "r1",
        "()Liv2/b;",
        "controller",
        "<init>",
        "(Ldi/d;)V",
        "d",
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
.field public static final d:Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$a;

.field public static final e:I


# instance fields
.field private final a:Ldi/d;

.field private final b:Ljava/lang/String;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->d:Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldi/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->a:Ldi/d;

    .line 5
    .line 6
    const-string p1, "LiveRoomHalfService"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$controller$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$controller$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->c:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic q1(Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;)Ldi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->a:Ldi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r1()Liv2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liv2/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/jsbridge/api/live/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/live/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-virtual {p2, v5}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "receiveBroadcast input: "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v5

    .line 88
    const-string v6, "LiveLog"

    .line 89
    .line 90
    const-string v7, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_1
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_4
    move-object v12, v5

    .line 101
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, v2

    .line 113
    move-object v8, v12

    .line 114
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->r1()Liv2/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-class v2, Lcg0/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {p2, v2}, Liv2/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    move-object p2, v4

    .line 146
    :goto_3
    check-cast p2, Lcg0/d;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$1;->label:I

    .line 151
    .line 152
    invoke-interface {p2, p1, v0}, Lcg0/d;->a(Lcom/bilibili/jsbridge/api/live/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    :goto_4
    check-cast p2, Lkotlinx/coroutines/flow/d;

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$3;

    .line 164
    .line 165
    invoke-direct {p1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$receiveBroadcast$3;-><init>(Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_9
    return-object p2

    .line 173
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "IBaseHalfController getController error type: "

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public b(Lcom/bilibili/jsbridge/api/live/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "openGiftPanel input: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "LiveLog"

    .line 36
    .line 37
    const-string v3, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v9

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    move-object v10, v1

    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v8

    .line 60
    move-object v4, v10

    .line 61
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->r1()Liv2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcg0/n;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1}, Liv2/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :goto_2
    check-cast v9, Lcg0/n;

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-interface {v9, p1, p2}, Lcg0/n;->b(Lcom/bilibili/jsbridge/api/live/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "IBaseHalfController getController error type: "

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public b1(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/m<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$DefaultImpls;->b(Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Lcom/bilibili/jsbridge/api/live/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Lcom/bilibili/jsbridge/api/live/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/live/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-virtual {p2, v5}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "getGiftConfig input: "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v5

    .line 88
    const-string v6, "LiveLog"

    .line 89
    .line 90
    const-string v7, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_1
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_4
    move-object v12, v5

    .line 101
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, v2

    .line 113
    move-object v8, v12

    .line 114
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->r1()Liv2/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-class v2, Lcg0/n;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {p2, v2}, Liv2/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    move-object p2, v4

    .line 146
    :goto_3
    check-cast p2, Lcg0/n;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$getGiftConfig$1;->label:I

    .line 151
    .line 152
    invoke-interface {p2, p1, v0}, Lcg0/n;->e(Lcom/bilibili/jsbridge/api/live/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    :goto_4
    check-cast p2, Lcom/bilibili/jsbridge/api/live/f;

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance p2, Lcom/bilibili/jsbridge/api/live/f;

    .line 164
    .line 165
    invoke-direct {p2, v4, v3, v4}, Lcom/bilibili/jsbridge/api/live/f;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-object p2

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "IBaseHalfController getController error type: "

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public f(Lcom/bilibili/jsbridge/api/live/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/live/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-virtual {p2, v5}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "sendGift input: "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v5

    .line 88
    const-string v6, "LiveLog"

    .line 89
    .line 90
    const-string v7, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_1
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_4
    move-object v12, v5

    .line 101
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, v2

    .line 113
    move-object v8, v12

    .line 114
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->r1()Liv2/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-class v2, Lcg0/n;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {p2, v2}, Liv2/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    move-object p2, v4

    .line 146
    :goto_3
    check-cast p2, Lcg0/n;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService$sendGift$1;->label:I

    .line 151
    .line 152
    invoke-interface {p2, p1, v0}, Lcg0/n;->f(Lcom/bilibili/jsbridge/api/live/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    :goto_4
    check-cast p2, Lcom/bilibili/jsbridge/api/live/j0;

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance p2, Lcom/bilibili/jsbridge/api/live/j0;

    .line 164
    .line 165
    invoke-direct {p2, v4, v3, v4}, Lcom/bilibili/jsbridge/api/live/j0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-object p2

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "IBaseHalfController getController error type: "

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybridV3/half/LiveRoomHalfService;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51/b;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi$DefaultImpls;->a(Lcom/bilibili/jsbridge/api/live/LiveRoomHalfJsbServiceApi;Lk51/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
