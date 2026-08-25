.class public final Lcom/bilibili/biligame/helper/NotifyUpdate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/NotifyUpdate;",
        "",
        "()V",
        "gameBaseId",
        "",
        "getGameBaseId",
        "()I",
        "setGameBaseId",
        "(I)V",
        "isNewUnread",
        "",
        "()Z",
        "setNewUnread",
        "(Z)V",
        "unread",
        "getUnread",
        "setUnread",
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
.field private gameBaseId:I

.field private isNewUnread:Z

.field private unread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->isNewUnread:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->unread:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getGameBaseId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->gameBaseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->unread:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNewUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->isNewUnread:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setGameBaseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->gameBaseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNewUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->isNewUnread:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/NotifyUpdate;->unread:Z

    .line 2
    .line 3
    return-void
.end method
