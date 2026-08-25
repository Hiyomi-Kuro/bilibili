.class public final Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020\u0011\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH\u0002J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0011R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R8\u00104\u001a&\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00020\u0002 1*\u0012\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00020\u0002\u0018\u000102008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u0016\u00106\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R$\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000207j\u0008\u0012\u0004\u0012\u00020\u0002`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R$\u0010A\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
        "comboChannel",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "cacheModel",
        "h",
        "model",
        "",
        "e",
        "f",
        "index",
        "b",
        "t",
        "realChannelIndex",
        "",
        "i",
        "lastSameGiftIndex",
        "j",
        "c",
        "l",
        "k",
        "Lcom/bilibili/bililive/biz/uicommon/combo/c;",
        "liveComboAction",
        "n",
        "r",
        "",
        "comboId",
        "count",
        "s",
        "q",
        "",
        "mid",
        "p",
        "d",
        "g",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Z",
        "isLottiePay",
        "Lcom/bilibili/bililive/biz/uicommon/combo/c;",
        "mLiveComboAction",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/List;",
        "mProps",
        "J",
        "mUid",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mCacheChannels",
        "Lcom/bilibili/bililive/biz/uicommon/combo/q;",
        "Lcom/bilibili/bililive/biz/uicommon/combo/q;",
        "getChannelListener",
        "()Lcom/bilibili/bililive/biz/uicommon/combo/q;",
        "o",
        "(Lcom/bilibili/bililive/biz/uicommon/combo/q;)V",
        "channelListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/os/Handler;Z)V",
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
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private c:Lcom/bilibili/bililive/biz/uicommon/combo/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bililive/biz/uicommon/combo/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 p1, -0x2

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 p2, 0x2

    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->a:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager$1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager$1;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;-><init>(Landroid/os/Handler;Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;Lcom/bilibili/bililive/biz/uicommon/combo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->m(Lcom/bilibili/bililive/biz/uicommon/combo/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->k()Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->f(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->e(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->n:J

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->g(J)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c:Lcom/bilibili/bililive/biz/uicommon/combo/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/c;->a(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x2

    .line 44
    if-le p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v3

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->d()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->l(Lcom/bilibili/bililive/biz/uicommon/combo/f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Lcom/bilibili/bililive/biz/uicommon/combo/p;->a:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->g:Lcom/bilibili/bililive/biz/uicommon/combo/q;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/q;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "calculateChannelNum chanelNum = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v2, "LiveLog"

    .line 76
    .line 77
    const-string v3, "getLogMessage"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v9

    .line 99
    move-object v5, v1

    .line 100
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method private final e(Lcom/bilibili/bililive/biz/uicommon/combo/p;)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_9

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_1
    iget-boolean v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-boolean v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v4, v4, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->G:J

    .line 60
    .line 61
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v6, v6, Lcom/bilibili/bililive/biz/uicommon/combo/p;->G:J

    .line 74
    .line 75
    cmp-long v8, v4, v6

    .line 76
    .line 77
    if-gtz v8, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_2
    iget-boolean v5, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v5, v5, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    :goto_3
    iget-boolean v6, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-boolean v6, v6, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 122
    .line 123
    :cond_5
    if-nez v4, :cond_7

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eq v3, v0, :cond_8

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    :cond_8
    return v0

    .line 136
    :cond_9
    return v1
.end method

.method private final f()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v2, v2, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v4

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method private final h(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->e(Lcom/bilibili/bililive/biz/uicommon/combo/p;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v8, "discard disordered model"

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, v7

    .line 89
    move-object v3, v8

    .line 90
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v2, v7

    .line 121
    move-object v3, v8

    .line 122
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c:Lcom/bilibili/bililive/biz/uicommon/combo/c;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/c;->b(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->i(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->b(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final i(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    iget-object v5, v3, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 37
    .line 38
    iget v3, v3, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 39
    .line 40
    if-gt v4, v3, :cond_6

    .line 41
    .line 42
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "getLogMessage"

    .line 56
    .line 57
    const-string v6, "LiveLog"

    .line 58
    .line 59
    const-string v7, "mode count <= modelDisplayed.count "

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-nez v4, :cond_0

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object v5, v4

    .line 88
    :goto_2
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, v0

    .line 103
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_1
    const/4 v2, 0x4

    .line 108
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception p1

    .line 139
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-nez v4, :cond_3

    .line 143
    .line 144
    move-object p1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object p1, v4

    .line 147
    :goto_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v4, v0

    .line 159
    move-object v5, p1

    .line 160
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_5
    return v1

    .line 167
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "model.giftNum = "

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v4, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, " mProps.get(i).giftNum = "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v4, v4, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "LiveComboController"

    .line 209
    .line 210
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    const/4 v0, -0x1

    .line 219
    :goto_6
    if-ne v0, v2, :cond_9

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    return p1

    .line 223
    :cond_9
    if-ne v0, p2, :cond_a

    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->t(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->j(Lcom/bilibili/bililive/biz/uicommon/combo/p;II)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return v1
.end method

.method private final j(Lcom/bilibili/bililive/biz/uicommon/combo/p;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->f(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->n:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->g(J)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c:Lcom/bilibili/bililive/biz/uicommon/combo/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/c;->c(Lcom/bilibili/bililive/biz/uicommon/combo/p;IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final k()Lcom/bilibili/bililive/biz/uicommon/combo/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager$obtainModelChannel$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager$obtainModelChannel$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;-><init>(Landroid/os/Handler;Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method private final l(Lcom/bilibili/bililive/biz/uicommon/combo/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Lcom/bilibili/bililive/biz/uicommon/combo/f;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->l(Lcom/bilibili/bililive/biz/uicommon/combo/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->k()Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c:Lcom/bilibili/bililive/biz/uicommon/combo/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "getLogMessage"

    .line 53
    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "remove comboChannel "

    .line 57
    .line 58
    if-eqz v1, :cond_2

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
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v3

    .line 89
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v8

    .line 104
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-nez v3, :cond_4

    .line 148
    .line 149
    move-object p1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object p1, v3

    .line 152
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v8

    .line 164
    move-object v4, p1

    .line 165
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    return-void
.end method

.method private final t(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->f(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->n:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->g(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c:Lcom/bilibili/bililive/biz/uicommon/combo/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/c;->e(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lcom/bilibili/bililive/biz/uicommon/combo/h;->a:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/2addr v2, v4

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_2
    :goto_0
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveComboChannelManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/bilibili/bililive/biz/uicommon/combo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->c:Lcom/bilibili/bililive/biz/uicommon/combo/c;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/bilibili/bililive/biz/uicommon/combo/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->g:Lcom/bilibili/bililive/biz/uicommon/combo/q;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->e(Lcom/bilibili/bililive/biz/uicommon/combo/p;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->i(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->b(Lcom/bilibili/bililive/biz/uicommon/combo/p;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/biz/uicommon/combo/p;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "getLogMessage"

    .line 23
    .line 24
    const-string v8, "LiveLog"

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v9, "tryAddModelToChannel return "

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v12, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v12, v6

    .line 67
    :goto_1
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-object v11, v15

    .line 82
    move-object v15, v0

    .line 83
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_1
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v5, v6

    .line 125
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0x8

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    move-object v11, v15

    .line 137
    move-object v12, v5

    .line 138
    move-object v2, v15

    .line 139
    move-object v15, v0

    .line 140
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v2, v15

    .line 145
    :goto_4
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_6
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->h(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v9, "gift is invalid, discard this model "

    .line 177
    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    goto :goto_6

    .line 189
    :catch_2
    move-exception v0

    .line 190
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    if-nez v6, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v5, v6

    .line 197
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    const/4 v10, 0x3

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v14, 0x8

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    move-object v11, v15

    .line 209
    move-object v12, v5

    .line 210
    move-object v2, v15

    .line 211
    move-object v15, v0

    .line 212
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move-object v2, v15

    .line 217
    :goto_8
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_9
    return v3
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboChannelManager;->d:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 43
    .line 44
    if-ne v4, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/combo/f;

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->e(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "updateAnimState "

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_2
    const-string v2, "LiveLog"

    .line 95
    .line 96
    const-string v4, "getLogMessage"

    .line 97
    .line 98
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v7, v3

    .line 108
    :goto_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v6, p2

    .line 123
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v1, 0x4

    .line 128
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "updateAnimState "

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/combo/f;->b()Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v1

    .line 165
    :try_start_4
    const-string v2, "LiveLog"

    .line 166
    .line 167
    const-string v4, "getLogMessage"

    .line 168
    .line 169
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-nez v3, :cond_5

    .line 173
    .line 174
    const-string v3, ""

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v6, p2

    .line 188
    move-object v7, v3

    .line 189
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    :cond_8
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_5
    monitor-exit v0

    .line 200
    throw p1
.end method
