.class public final Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;
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
    name = "ChannelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R.\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;",
        "",
        "()V",
        "category",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "jumpLink",
        "getJumpLink",
        "setJumpLink",
        "level",
        "getLevel",
        "setLevel",
        "name",
        "getName",
        "setName",
        "picture",
        "getPicture",
        "setPicture",
        "shareChannel",
        "getShareChannel",
        "setShareChannel",
        "statusList",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;",
        "Lkotlin/collections/ArrayList;",
        "getStatusList",
        "()Ljava/util/ArrayList;",
        "setStatusList",
        "(Ljava/util/ArrayList;)V",
        "tag",
        "getTag",
        "setTag",
        "title",
        "getTitle",
        "setTitle",
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
.field private category:Ljava/lang/String;

.field private jumpLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_link"
    .end annotation
.end field

.field private level:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private shareChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_channel"
    .end annotation
.end field

.field private statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->shareChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->statusList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->shareChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->statusList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
