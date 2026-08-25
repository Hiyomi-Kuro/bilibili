.class public final Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        ">",
        "Ljava/lang/Object;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u0006\u0010\u000c\u001a\u00020\nJ\u0018\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R8\u0010\u0019\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00018\u00008\u0000 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\t0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R8\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00018\u00008\u0000 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\t0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "T",
        "Ld50/j;",
        "data",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V",
        "j",
        "",
        "",
        "b",
        "h",
        "",
        "i",
        "f",
        "(I)Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "d",
        "e",
        "a",
        "I",
        "maxSize",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/util/List;",
        "mCacheQueue",
        "mSortedList",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "g",
        "()I",
        "size",
        "<init>",
        "(I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/combo/p;Lcom/bilibili/bililive/biz/uicommon/combo/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->k(Lcom/bilibili/bililive/biz/uicommon/combo/p;Lcom/bilibili/bililive/biz/uicommon/combo/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/combo/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->a:I

    .line 33
    .line 34
    if-le v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 58
    .line 59
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "remove Cheapest "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v3, "LiveLog"

    .line 91
    .line 92
    const-string v4, "getLogMessage"

    .line 93
    .line 94
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v5, v10

    .line 114
    move-object v6, v1

    .line 115
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method private static final k(Lcom/bilibili/bililive/biz/uicommon/combo/p;Lcom/bilibili/bililive/biz/uicommon/combo/p;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->G:J

    .line 8
    .line 9
    iget-wide p0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->G:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/p;->h(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "addAll  mCacheQueue size = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " maxSize = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "LiveLog"

    .line 83
    .line 84
    const-string v2, "getLogMessage"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_3
    move-object v8, v0

    .line 95
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, v7

    .line 107
    move-object v3, v8

    .line 108
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->a:I

    .line 121
    .line 122
    if-le p1, v0, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->j()V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue$clearNoOwnerData$1$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue$clearNoOwnerData$1$1;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final f(I)Lcom/bilibili/bililive/biz/uicommon/combo/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveComboCacheQueue"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboCacheQueue;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
