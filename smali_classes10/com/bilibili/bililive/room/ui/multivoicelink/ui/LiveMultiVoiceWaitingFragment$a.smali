.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$a;
.super Lcom/bilibili/bililive/api/multivoice/ApplyUser;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$a;",
        "Lcom/bilibili/bililive/api/multivoice/ApplyUser;",
        "<init>",
        "()V",
        "applyUser",
        "(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/api/multivoice/ApplyUser;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/api/multivoice/ApplyUser;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceWaitingFragment$a;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->uid:J

    iput-wide v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->uid:J

    .line 4
    iget-object v0, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->userName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->avatar:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->applyTime:J

    iput-wide v0, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->applyTime:J

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->setNumber(I)V

    .line 8
    iget-object p1, p1, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->isMystery:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bilibili/bililive/api/multivoice/ApplyUser;->isMystery:Ljava/lang/Boolean;

    return-void
.end method
