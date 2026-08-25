.class public final Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\"\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;",
        "",
        "()V",
        "audioLink",
        "",
        "getAudioLink",
        "()Ljava/lang/String;",
        "setAudioLink",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "header",
        "getHeader",
        "setHeader",
        "link",
        "getLink",
        "setLink",
        "picture",
        "getPicture",
        "setPicture",
        "programId",
        "getProgramId",
        "setProgramId",
        "programPath",
        "getProgramPath",
        "setProgramPath",
        "schema",
        "getSchema",
        "setSchema",
        "shareMode",
        "",
        "getShareMode",
        "()Ljava/lang/Integer;",
        "setShareMode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private audioLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_play_link"
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private link:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private programId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "program_id"
    .end annotation
.end field

.field private programPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "program_path"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field private shareMode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_mode"
    .end annotation
.end field

.field private title:Ljava/lang/String;


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
.method public final getAudioLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->audioLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->programId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->programPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->shareMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->audioLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->picture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->programId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->programPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->shareMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/ShareClickResult;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
