.class public final Lcom/bilibili/bililive/room/ui/roommanager/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0006R&\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roommanager/d;",
        "Ld50/j;",
        "Lgf3/s;",
        "e",
        "Landroidx/appcompat/app/d;",
        "activity",
        "",
        "code",
        "a",
        "",
        "b",
        "globalIdentifier",
        "c",
        "Landroid/app/Activity;",
        "d",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/room/ui/roommanager/c;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mActivityList",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/room/ui/roommanager/d;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/ui/roommanager/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roommanager/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/appcompat/app/d;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roommanager/c;-><init>(Landroidx/appcompat/app/d;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/room/ui/roommanager/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "addLiveRoomActivity code is "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " result is "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "LiveLog"

    .line 54
    .line 55
    const-string v1, "getLogMessage"

    .line 56
    .line 57
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "\n activity list info start \n"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "mActivityList is Empty\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/bililive/room/ui/roommanager/c;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "code is "

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roommanager/c;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v4, v2

    .line 71
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " activity hashCode is "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roommanager/c;->a()Landroidx/appcompat/app/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v0, v2

    .line 109
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " activity list info end"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method private final e()V
    .locals 16

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/room/ui/roommanager/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/c;->a()Landroidx/appcompat/app/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const-string v5, "getLogMessage"

    .line 26
    .line 27
    const-string v6, "LiveLog"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 33
    .line 34
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :try_start_0
    const-string v4, "tryCloseOtherLiveRoom getCurrentLiveRoom is null just return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v7, v0

    .line 52
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v10, v2

    .line 72
    move-object v11, v3

    .line 73
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :cond_4
    sget-object v0, Lei0/d;->a:Lei0/d;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lei0/d;->c(Landroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 89
    .line 90
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    :try_start_1
    const-string v0, "tryCloseOtherLiveRoom  currentActivity finish start"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v9, v0

    .line 108
    invoke-static {v6, v5, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_4
    if-nez v0, :cond_6

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :cond_6
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v11, v15

    .line 127
    move-object v12, v0

    .line 128
    move-object v4, v15

    .line 129
    move-object v15, v8

    .line 130
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v4, v15

    .line 135
    :goto_5
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 142
    .line 143
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 144
    .line 145
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    :try_start_2
    const-string v0, "tryCloseOtherLiveRoom  currentActivity finish end"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object v7, v0

    .line 162
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_7
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    move-object v3, v0

    .line 170
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v13, 0x8

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v10, v4

    .line 182
    move-object v11, v3

    .line 183
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/app/d;I)V
    .locals 16

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "onCreateIns start code is "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " listSize is "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/bililive/room/ui/roommanager/d;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v13

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v0, v12

    .line 64
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, v10

    .line 76
    move-object v6, v0

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/d;->e()V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/room/ui/roommanager/d;->a(Landroidx/appcompat/app/d;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "onCreateIns end code is "

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roommanager/d;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v13, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v12, v13

    .line 142
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v5, v10

    .line 154
    move-object v6, v12

    .line 155
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 23

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v14, "getLogMessage"

    .line 18
    .line 19
    const-string v15, "LiveLog"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "onDestroyIns start code is "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " listSize is "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/bililive/room/ui/roommanager/d;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v13

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v0, v12

    .line 64
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, v10

    .line 76
    move-object v6, v0

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v2, Lcom/bilibili/bililive/room/ui/roommanager/d;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/bililive/room/ui/roommanager/c;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/c;->c(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 116
    .line 117
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 118
    .line 119
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v11}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "onDestroyIns matchHashCodeSuccess "

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, " then will delete"

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v13

    .line 158
    :goto_3
    if-nez v0, :cond_5

    .line 159
    .line 160
    move-object v0, v12

    .line 161
    :cond_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-eqz v16, :cond_6

    .line 166
    .line 167
    const/16 v17, 0x3

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x8

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 199
    .line 200
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "onDestroyIns delList isNotEmpty list.removeAll(delList) result is "

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    goto :goto_4

    .line 229
    :catch_2
    move-exception v0

    .line 230
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v13

    .line 234
    :goto_4
    if-nez v0, :cond_9

    .line 235
    .line 236
    move-object v0, v12

    .line 237
    :cond_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v5, v10

    .line 249
    move-object v6, v0

    .line 250
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 257
    .line 258
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "onDestroyIns end code is "

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x20

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roommanager/d;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    goto :goto_6

    .line 301
    :catch_3
    move-exception v0

    .line 302
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    if-nez v13, :cond_d

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move-object v12, v13

    .line 309
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v8, 0x8

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v5, v10

    .line 321
    move-object v6, v12

    .line 322
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomInstanceManager"

    .line 2
    .line 3
    return-object v0
.end method
