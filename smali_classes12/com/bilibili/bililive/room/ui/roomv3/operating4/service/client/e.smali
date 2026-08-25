.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "j",
        "data",
        "",
        "r",
        "i",
        "isShow",
        "Lgf3/s;",
        "s",
        "d",
        "Z",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;",
        "liveOperationClientCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;->r(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->TRY_SEE_PENDANT:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveItemConfigConstants.BusinessId.TRY_SEE_PENDANT_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;->d:Z

    .line 2
    .line 3
    return-void
.end method
