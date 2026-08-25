.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;
.super Lcom/bilibili/bililive/room/ui/multivoicelink/play/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/play/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/c;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "b",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "i",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V",
        "pkData",
        "",
        "g",
        "Z",
        "getShowAnimation",
        "()Z",
        "showAnimation",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V",
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
.field private f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c;-><init>(IZLkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;->f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;->f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;->f:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 2
    .line 3
    return-void
.end method
