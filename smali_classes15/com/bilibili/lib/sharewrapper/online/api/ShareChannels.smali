.class public final Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;,
        Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010&\u001a\u00020\'R2\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R2\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\u001c\u0010#\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        "",
        "()V",
        "aboveChannels",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
        "Lkotlin/collections/ArrayList;",
        "getAboveChannels",
        "()Ljava/util/ArrayList;",
        "setAboveChannels",
        "(Ljava/util/ArrayList;)V",
        "belowChannels",
        "getBelowChannels",
        "setBelowChannels",
        "copyLink",
        "",
        "getCopyLink",
        "()Ljava/lang/String;",
        "setCopyLink",
        "(Ljava/lang/String;)V",
        "extra",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;",
        "getExtra",
        "()Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;",
        "setExtra",
        "(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;)V",
        "jumpLink",
        "getJumpLink",
        "setJumpLink",
        "picture",
        "getPicture",
        "setPicture",
        "systemChannels",
        "getSystemChannels",
        "setSystemChannels",
        "text",
        "getText",
        "setText",
        "isEmpty",
        "",
        "ChannelExtra",
        "ChannelItem",
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
.field private aboveChannels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "above_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;"
        }
    .end annotation
.end field

.field private belowChannels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "below_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;"
        }
    .end annotation
.end field

.field private copyLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copy_link"
    .end annotation
.end field

.field private extra:Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private jumpLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_link"
    .end annotation
.end field

.field private picture:Ljava/lang/String;

.field private systemChannels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


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
.method public final getAboveChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->aboveChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBelowChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->belowChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->copyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->extra:Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->systemChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->aboveChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->belowChannels:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->systemChannels:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final setAboveChannels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->aboveChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setBelowChannels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->belowChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCopyLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->copyLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->extra:Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelExtra;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemChannels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->systemChannels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
