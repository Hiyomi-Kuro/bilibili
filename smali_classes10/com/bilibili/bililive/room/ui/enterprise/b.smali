.class public final Lcom/bilibili/bililive/room/ui/enterprise/b;
.super Ldh0/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/enterprise/b;",
        "Ldh0/i;",
        "",
        "d",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "Lgf3/s;",
        "j",
        "",
        "I",
        "a",
        "()I",
        "bizId",
        "f",
        "Z",
        "l",
        "()Z",
        "n",
        "(Z)V",
        "isShowAD",
        "g",
        "k",
        "m",
        "isDoAni",
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
.field private final e:I

.field private f:Z

.field private g:Z


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
    const/16 v0, 0xa2

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldh0/i;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->dynamicIcon:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->setAnimUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/enterprise/b;->f:Z

    .line 2
    .line 3
    return-void
.end method
