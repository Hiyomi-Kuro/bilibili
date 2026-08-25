.class public final Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndMultiPkData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
        "Ljava/io/Serializable;",
        "options",
        "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;",
        "timestamp",
        "",
        "(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;J)V",
        "getOptions",
        "()Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    iput-wide p2, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;-><init>(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;JILjava/lang/Object;)Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->copy(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;J)Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;J)Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;-><init>(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getOptions()Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EndMultiPkData(options="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->options:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;->timestamp:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
