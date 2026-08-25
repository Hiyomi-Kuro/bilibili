.class public final Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;
.super Lcom/bilibili/biligame/api/BiligameGiftDetail;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "()V",
        "isUnreadGift",
        "",
        "()Z",
        "setUnreadGift",
        "(Z)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isUnreadGift:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_unread_gift"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameGiftDetail;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isUnreadGift()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;->isUnreadGift:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setUnreadGift(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameGift;->isUnreadGift:Z

    .line 2
    .line 3
    return-void
.end method
