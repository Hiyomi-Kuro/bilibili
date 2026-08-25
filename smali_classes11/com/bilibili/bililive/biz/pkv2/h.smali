.class public final Lcom/bilibili/bililive/biz/pkv2/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\tJ\u0006\u0010\u000c\u001a\u00020\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/h;",
        "Ld50/j;",
        "",
        "name",
        "Lcom/bilibili/bililive/biz/pkv2/g;",
        "listener",
        "Lgf3/s;",
        "a",
        "e",
        "Lkotlin/Function1;",
        "action",
        "c",
        "d",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mListeners",
        "",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setBusinessMap",
        "(Ljava/util/Map;)V",
        "businessMap",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/pkv2/h$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/pkv2/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/h;->d:Lcom/bilibili/bililive/biz/pkv2/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PkStateListenerManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 32
    .line 33
    sget-object v4, Lcom/bilibili/bililive/biz/pkv2/e$c$b;->a:Lcom/bilibili/bililive/biz/pkv2/e$c$b;

    .line 34
    .line 35
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/j;

    .line 36
    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v1, v6}, Lcom/bilibili/bililive/biz/pkv2/j;-><init>(ILjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;-><init>(Lcom/bilibili/bililive/biz/pkv2/e;Lcom/bilibili/bililive/biz/pkv2/j;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 62
    .line 63
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/j;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v5, v1, v6, v7, v6}, Lcom/bilibili/bililive/biz/pkv2/j;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;-><init>(Lcom/bilibili/bililive/biz/pkv2/e;Lcom/bilibili/bililive/biz/pkv2/j;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 84
    .line 85
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/j;

    .line 86
    .line 87
    invoke-direct {v3, v7, v6, v7, v6}, Lcom/bilibili/bililive/biz/pkv2/j;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4, v3}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;-><init>(Lcom/bilibili/bililive/biz/pkv2/e;Lcom/bilibili/bililive/biz/pkv2/j;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v7

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 105
    .line 106
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/j;

    .line 107
    .line 108
    invoke-direct {v5, v1, v6, v7, v6}, Lcom/bilibili/bililive/biz/pkv2/j;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;-><init>(Lcom/bilibili/bililive/biz/pkv2/e;Lcom/bilibili/bililive/biz/pkv2/j;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x3

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/h;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v13, ""

    .line 19
    .line 20
    const-string v15, "getLogMessage"

    .line 21
    .line 22
    const-string v11, "LiveLog"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v14, v11

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "addListener(), name:"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", listener:"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v7, v12

    .line 74
    move-object v8, v0

    .line 75
    move-object v14, v11

    .line 76
    move-object v11, v4

    .line 77
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v14, v11

    .line 82
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "addListener(), but "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " is already exists"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    :goto_3
    if-nez v14, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v13, v14

    .line 139
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v6, v11

    .line 151
    move-object v7, v13

    .line 152
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :cond_6
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/pkv2/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "notifyAllListeners(), occurs error, listener:"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    const-string v6, "LiveLog"

    .line 70
    .line 71
    const-string v7, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v6, v7, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v5, v4, v1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v4, v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/g;
    .locals 10

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "removeListener(), name:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/g;

    .line 73
    .line 74
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
