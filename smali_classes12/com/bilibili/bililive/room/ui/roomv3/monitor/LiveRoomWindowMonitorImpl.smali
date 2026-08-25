.class public final Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002\n\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016R\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R?\u0010\u0018\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0004\u0012\u00020\u00140\u0012j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0004\u0012\u00020\u0014`\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u00060\u0019R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;",
        "Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "recursive",
        "Lgf3/s;",
        "b",
        "c",
        "shouldDestroy",
        "a",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lgf3/h;",
        "h",
        "()Ljava/util/LinkedList;",
        "dialogFragmentList",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "",
        "Lkotlin/collections/HashMap;",
        "i",
        "()Ljava/util/HashMap;",
        "dialogSortMap",
        "Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;",
        "Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;",
        "dialogFragmentLifecycleCallbacks",
        "d",
        "I",
        "overflowCount",
        "Lkotlinx/coroutines/h0;",
        "e",
        "j",
        "()Lkotlinx/coroutines/h0;",
        "mScope",
        "<init>",
        "()V",
        "f",
        "DialogFragmentLifecycleCallbacks",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$a;

.field public static final g:I


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;

.field private d:I

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->f:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$dialogFragmentList$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$dialogFragmentList$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$dialogSortMap$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$dialogSortMap$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->b:Lgf3/h;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->c:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d:I

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$mScope$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$mScope$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e:Lgf3/h;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->j()Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->h()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final h()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->h()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    const-string v8, "LiveRoomWindowMonitorImpl"

    .line 38
    .line 39
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "getLogMessage"

    .line 47
    .line 48
    const-string v5, "LiveLog"

    .line 49
    .line 50
    const/16 v6, 0x5d

    .line 51
    .line 52
    const-string v7, "], Map["

    .line 53
    .line 54
    const-string v9, "], List["

    .line 55
    .line 56
    const-string v10, "clear-shouldDestroy["

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->h()Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->i()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-nez v3, :cond_2

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v4, v3

    .line 116
    :goto_2
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v3, v8

    .line 131
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    const/4 v1, 0x4

    .line 136
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->h()Ljava/util/LinkedList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->i()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception p1

    .line 198
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-nez v3, :cond_5

    .line 202
    .line 203
    move-object p1, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object p1, v3

    .line 206
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v6, 0x8

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v3, v8

    .line 218
    move-object v4, p1

    .line 219
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->h()Ljava/util/LinkedList;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->i()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->c:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/a;->a(Lcom/bilibili/bililive/room/ui/roomv3/monitor/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->j()Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->c:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
