.class public final Lhg0/f;
.super Lhg0/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhg0/f;",
        "Lhg0/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "room",
        "l",
        "",
        "i",
        "I",
        "m",
        "()I",
        "setLiveStatus",
        "(I)V",
        "liveStatus",
        "<init>",
        "()V",
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
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhg0/f;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public l(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhg0/d;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/b;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->liveStatus:I

    .line 5
    .line 6
    iput p1, p0, Lhg0/f;->i:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lhg0/f;->i:I

    .line 2
    .line 3
    return v0
.end method
