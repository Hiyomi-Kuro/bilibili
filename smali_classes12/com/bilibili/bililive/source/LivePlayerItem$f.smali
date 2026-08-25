.class public final Lcom/bilibili/bililive/source/LivePlayerItem$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/source/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/source/LivePlayerItem;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/source/LivePlayerItem$f",
        "Lcom/bilibili/bililive/source/d;",
        "",
        "code",
        "",
        "message",
        "url",
        "",
        "isP2pError",
        "Lgf3/s;",
        "b",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/source/LivePlayerItem;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/source/LivePlayerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/source/LivePlayerItem$f;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lja0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/source/c;->a(Lcom/bilibili/bililive/source/d;Lja0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PlayRecordDetail] [LiveRoomPlayTrace] p2p server error, cid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/source/LivePlayerItem$f;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bililive/source/LivePlayerItem;->j(Lcom/bilibili/bililive/source/LivePlayerItem;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", LiveItem error: code="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " message="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "LivePlayerItem"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem$f;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->k(Lcom/bilibili/bililive/source/LivePlayerItem;)Lcom/bilibili/bililive/source/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "LiveItem: not set callback itemId="

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/bililive/source/LivePlayerItem$f;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bililive/source/LivePlayerItem;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " hash=0x"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/source/LivePlayerItem$f;->a:Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bililive/source/LivePlayerItem;->k(Lcom/bilibili/bililive/source/LivePlayerItem;)Lcom/bilibili/bililive/source/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/source/d;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/source/c;->b(Lcom/bilibili/bililive/source/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
