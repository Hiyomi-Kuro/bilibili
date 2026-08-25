.class public final Lsd0/d;
.super Ldh0/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsd0/d;",
        "Ldh0/i;",
        "",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "Lgf3/s;",
        "j",
        "Z",
        "isShowCorner",
        "()Z",
        "k",
        "(Z)V",
        "f",
        "isShowStatus",
        "l",
        "",
        "g",
        "I",
        "a",
        "()I",
        "bizId",
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
.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsd0/d;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsd0/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsd0/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldh0/i;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsd0/d;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->level:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->endTime:J

    .line 19
    .line 20
    sget v1, Lbb0/i;->h7:I

    .line 21
    .line 22
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;->text:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->notification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->notification:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd0/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd0/d;->f:Z

    .line 2
    .line 3
    return-void
.end method
