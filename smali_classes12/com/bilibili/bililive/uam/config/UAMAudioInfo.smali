.class public final Lcom/bilibili/bililive/uam/config/UAMAudioInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/config/UAMAudioInfo;",
        "",
        "()V",
        "isAudioTrack",
        "",
        "()Z",
        "setAudioTrack",
        "(Z)V",
        "uniqueId",
        "",
        "getUniqueId",
        "()Ljava/lang/String;",
        "setUniqueId",
        "(Ljava/lang/String;)V",
        "uamPlayer_release"
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
.field private isAudioTrack:Z

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAudioTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;->isAudioTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;->isAudioTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
