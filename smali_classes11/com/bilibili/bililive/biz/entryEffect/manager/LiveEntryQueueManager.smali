.class public final Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/entryEffect/manager/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;",
        "Lcom/bilibili/bililive/biz/entryEffect/manager/a;",
        "Ld50/j;",
        "",
        "isRunning",
        "state",
        "Lgf3/s;",
        "c",
        "Lux/b;",
        "intercept",
        "e",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "data",
        "b",
        "d",
        "peekFirst",
        "peekLast",
        "pollLast",
        "",
        "size",
        "clear",
        "a",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "queue",
        "Lux/b;",
        "Z",
        "aniRunState",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$a;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lux/b;

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->e:Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-string v0, "LiveEntryQueueManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lux/c;->a(Ljava/util/LinkedList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->b:Lux/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lux/b;->b(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$b;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "enqueue "

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v12, v1, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 65
    .line 66
    const-string v13, ","

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    sget-object v18, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$enqueue$2$1;->INSTANCE:Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager$enqueue$2$1;

    .line 75
    .line 76
    const/16 v19, 0x1e

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v20}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v4, "LiveLog"

    .line 94
    .line 95
    const-string v5, "getLogMessage"

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v6, v11

    .line 117
    move-object v7, v0

    .line 118
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return v2
.end method

.method public c(Z)V
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
    const-string v2, "updateRunning: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->c:Z

    .line 67
    .line 68
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->b:Lux/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->peekFirst()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lux/b;->a(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 25
    .line 26
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "dequeue "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v1

    .line 64
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const-string v4, "LiveLog"

    .line 73
    .line 74
    const-string v5, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v5, v10

    .line 95
    move-object v6, v1

    .line 96
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v0
.end method

.method public e(Lux/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->b:Lux/b;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public peekFirst()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public peekLast()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public pollLast()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
