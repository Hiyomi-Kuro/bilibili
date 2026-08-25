.class final Lcom/bilibili/app/comm/list/common/feed/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/t;",
        "Lcom/bilibili/pegasus/b0;",
        "Lcom/bilibili/pegasus/PegasusInlineVolumeMode;",
        "mode",
        "Lgf3/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/j;->a(I)Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "RemoteInlineSoundColdStateMode getInlineVolumeMode:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PegasusInlineVolume"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/feed/t;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lxf3/q;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/j;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
