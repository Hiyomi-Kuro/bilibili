.class public final Ldh0/f;
.super Ldh0/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldh0/f;",
        "Ldh0/i;",
        "",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "Lgf3/s;",
        "j",
        "Z",
        "isLiving",
        "()Z",
        "k",
        "(Z)V",
        "",
        "f",
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

.field private final f:I


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
    const/16 v0, 0x3f0

    .line 5
    .line 6
    iput v0, p0, Ldh0/f;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldh0/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh0/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh0/i;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh0/f;->e:Z

    .line 2
    .line 3
    return-void
.end method
