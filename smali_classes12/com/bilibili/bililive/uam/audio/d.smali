.class public final Lcom/bilibili/bililive/uam/audio/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/audio/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/audio/d;",
        "Lnj0/b;",
        "",
        "presentationTimeUs",
        "Lgf3/s;",
        "a",
        "b",
        "J",
        "previousStartTimeUS",
        "previousPresentationTimeUs",
        "",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "()V",
        "c",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/uam/audio/d$a;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/audio/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/audio/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/audio/d;->c:Lcom/bilibili/bililive/uam/audio/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/uam/audio/d;->a:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/bilibili/bililive/uam/audio/d;->a:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/audio/d;->b:J

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-wide v5, p0, Lcom/bilibili/bililive/uam/audio/d;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v5

    .line 25
    cmp-long v5, p1, v3

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/32 v3, 0x989680

    .line 31
    .line 32
    .line 33
    cmp-long v5, p1, v3

    .line 34
    .line 35
    if-lez v5, :cond_2

    .line 36
    .line 37
    const-wide/32 v3, 0x4c4b40

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v3, p1

    .line 42
    :goto_0
    add-long/2addr v0, v3

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    int-to-long v5, v2

    .line 48
    div-long/2addr p1, v5

    .line 49
    :goto_1
    const/16 v7, 0x64

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    sub-long v7, v0, v7

    .line 53
    .line 54
    cmp-long v9, p1, v7

    .line 55
    .line 56
    if-gez v9, :cond_4

    .line 57
    .line 58
    sub-long p1, v0, p1

    .line 59
    .line 60
    const-wide/32 v7, 0x7a120

    .line 61
    .line 62
    .line 63
    cmp-long v9, p1, v7

    .line 64
    .line 65
    if-lez v9, :cond_3

    .line 66
    .line 67
    move-wide p1, v7

    .line 68
    :cond_3
    div-long v7, p1, v5

    .line 69
    .line 70
    rem-long/2addr p1, v5

    .line 71
    long-to-int p2, p1

    .line 72
    mul-int/lit16 p2, p2, 0x3e8

    .line 73
    .line 74
    invoke-static {v7, v8, p2}, Ljava/lang/Thread;->sleep(JI)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    div-long/2addr p1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-wide p1, p0, Lcom/bilibili/bililive/uam/audio/d;->a:J

    .line 84
    .line 85
    add-long/2addr p1, v3

    .line 86
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/audio/d;->a:J

    .line 87
    .line 88
    iget-wide p1, p0, Lcom/bilibili/bililive/uam/audio/d;->b:J

    .line 89
    .line 90
    add-long/2addr p1, v3

    .line 91
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/audio/d;->b:J

    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/uam/audio/d;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/uam/audio/d;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMAudioSpeedController"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
