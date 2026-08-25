.class public final Lsf/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ \u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsf/f;",
        "",
        "Lgf3/s;",
        "e",
        "d",
        "",
        "context",
        "data",
        "temp",
        "Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;",
        "iCallback",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "b",
        "c",
        "node",
        "Landroid/view/View;",
        "view",
        "a",
        "",
        "Z",
        "saplingSoLoaded",
        "saplingSoLoadFailed",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsf/f;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf/f;->a:Lsf/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    const-string v0, "x86 libc++shared loaded."

    .line 2
    .line 3
    const-string v1, "DynamicView"

    .line 4
    .line 5
    const-string v2, "loading x86 libc++shared so..."

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "c++_shared"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v2, "libc++shared so load failed"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    const-string v0, "x86 Sapling so loaded."

    .line 2
    .line 3
    sget-boolean v1, Lsf/f;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "DynamicView"

    .line 9
    .line 10
    const-string v2, "loading Sapling so."

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lsf/f;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v0, "Sapling so load failed in last time."

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v2, Lgf/k;->a:Lgf/k;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgf/k;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lsf/f;->d()V

    .line 41
    .line 42
    .line 43
    const-string v4, "loading x86 Sapling so..."

    .line 44
    .line 45
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-boolean v3, Lsf/f;->b:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sput-boolean v3, Lsf/f;->c:Z

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "ENGINE_RES_NAME = "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", exception = "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", errMsg = "

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "SoLoadErrorException"

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v2, v0, v4, v3, v4}, Lrf/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "x86 sapling so load failed, "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "loading arm Sapling so..."

    .line 154
    .line 155
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const-string v0, "Sapling"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-boolean v3, Lsf/f;->b:Z

    .line 167
    .line 168
    const-string v0, "Arm Sapling so loaded."

    .line 169
    .line 170
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsf/f;->e()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lsf/f;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;->bindView(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsf/f;->e()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lsf/f;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsf/f;->e()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lsf/f;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsf/f$a;

    .line 16
    .line 17
    invoke-direct {v2, p3}, Lsf/f$a;-><init>(Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v2}, Lcom/bilibili/app/comm/dynamicview/sapling/SapJniInterface;->layout(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback2;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lsf/g;->f(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode2;)Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    const-string p2, "DynamicView"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v1
.end method
