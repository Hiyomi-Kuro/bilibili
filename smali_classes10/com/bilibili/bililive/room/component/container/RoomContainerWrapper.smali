.class public final Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lee0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0001H\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;",
        "Lee0/h;",
        "Lee0/l;",
        "host",
        "",
        "jumpFrom",
        "",
        "c",
        "b",
        "Lee0/o;",
        "params",
        "Lgf3/s;",
        "a",
        "(Lee0/l;Lee0/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lee0/j$a;",
        "Lee0/j$a;",
        "builder",
        "<init>",
        "(Lee0/j$a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lee0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lee0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;->a:Lee0/j$a;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lee0/l;I)Z
    .locals 8

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x5dcd

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Lee0/l;->getHostContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lee0/l;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    const-string p2, "LiveRoomActivityV3 "

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    const-string v0, "Redirect LiveRoomActivityV3 to teenager\'s mode intercept page"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "LiveLog"

    .line 48
    .line 49
    const-string v2, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    move-object v7, v0

    .line 60
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p2

    .line 72
    move-object v3, v7

    .line 73
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return p1
.end method


# virtual methods
.method public a(Lee0/l;Lee0/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0/l;",
            "Lee0/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;-><init>(Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 62
    .line 63
    iget p3, p3, Lcom/bilibili/bililive/room/ui/roomv3/g;->b:I

    .line 64
    .line 65
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;->c(Lee0/l;I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    iget-object p3, p0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper;->a:Lee0/j$a;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lee0/j$a;->c(Lee0/l;)Lee0/j$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2}, Lee0/j$a;->b(Lee0/o;)Lee0/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$a;

    .line 85
    .line 86
    sget-object p3, Lei0/c;->a:Lei0/c;

    .line 87
    .line 88
    invoke-virtual {p3}, Lei0/c;->a()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-direct {p2, p3}, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lee0/j$a;->a(Lee0/i;)Lee0/j$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lee0/j$a;->build()Lee0/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class p2, Lfe0/a;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p1, p2, p3, v4, p3}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v3, v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/m;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    check-cast p3, Lfe0/a;

    .line 128
    .line 129
    iput v4, v0, Lcom/bilibili/bililive/room/component/container/RoomContainerWrapper$startUp$1;->label:I

    .line 130
    .line 131
    invoke-interface {p3, v0}, Lfe0/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1
.end method

.method public final b()Lee0/h;
    .locals 0

    .line 1
    return-object p0
.end method
