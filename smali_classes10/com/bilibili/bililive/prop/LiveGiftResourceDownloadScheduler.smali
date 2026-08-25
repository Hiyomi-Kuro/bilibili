.class public final Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;
.super Lcom/bilibili/bililive/LiveResourceDownloadScheduler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0018\u0018\u0000 \'2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J-\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0014\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u001b\u0010\u001b\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;",
        "Lcom/bilibili/bililive/LiveResourceDownloadScheduler;",
        "Lgf3/s;",
        "y0",
        "",
        "enterRoomId",
        "",
        "userId",
        "roomId",
        "c0",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "",
        "B",
        "A",
        "needReleaseCacheSize",
        "a",
        "",
        "ids",
        "B0",
        "u0",
        "m0",
        "n0",
        "f0",
        "o",
        "Lgf3/h;",
        "z0",
        "()Ljava/lang/String;",
        "giftResourceCacheDir",
        "p",
        "A0",
        "giftResourceCacheDirV2",
        "q",
        "J",
        "maxGiftCacheSize",
        "r",
        "Ljava/util/List;",
        "currentRoomGiftIds",
        "<init>",
        "()V",
        "s",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$a;


# instance fields
.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private q:J

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->s:Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$giftResourceCacheDir$2;->INSTANCE:Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$giftResourceCacheDir$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->o:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$giftResourceCacheDirV2$2;->INSTANCE:Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler$giftResourceCacheDirV2$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->p:Lgf3/h;

    .line 19
    .line 20
    const-wide/32 v0, 0x1f400000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->q:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->r:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y0()V
    .locals 10

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->R()Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bililive/tec/kvfactory/resource/LiveResourceStoreConfig;->gift:Lcom/bilibili/bililive/tec/kvfactory/resource/LiveGiftResourceStoreSpace;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/bilibili/bililive/tec/kvfactory/resource/LiveGiftResourceStoreSpace;->upperLimit:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    :goto_1
    const/16 v0, 0x400

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->q:J

    .line 39
    .line 40
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, "getLogMessage"

    .line 53
    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "gift resource dir max size: "

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->q:J

    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-nez v1, :cond_2

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v5, v1

    .line 87
    :goto_3
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v4, v9

    .line 102
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v6, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->q:J

    .line 130
    .line 131
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v2

    .line 140
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    if-nez v1, :cond_5

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v4, v9

    .line 158
    move-object v5, v1

    .line 159
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_5
    return-void
.end method

.method private final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->r:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->c0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->y0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->z0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/prop/LiveGiftResourceDownloadScheduler;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gift"

    .line 2
    .line 3
    return-object v0
.end method
