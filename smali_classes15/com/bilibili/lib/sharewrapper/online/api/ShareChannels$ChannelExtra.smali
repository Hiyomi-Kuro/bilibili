.class public final Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelExtra"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;",
        "",
        "()V",
        "messageOn",
        "",
        "getMessageOn",
        "()Z",
        "setMessageOn",
        "(Z)V",
        "share-runtime_release"
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
.field private messageOn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_message_on"
    .end annotation
.end field


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
.method public final getMessageOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;->messageOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMessageOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;->messageOn:Z

    .line 2
    .line 3
    return-void
.end method
