.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;",
        "",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "setUrl",
        "path",
        "getPath",
        "setPath",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "progress",
        "getProgress",
        "setProgress",
        "position",
        "getPosition",
        "setPosition",
        "",
        "isClicked",
        "Z",
        "()Z",
        "setClicked",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo$a;

.field public static final DOWNLOAD_STATUS_DELETE:I = 0x4

.field public static final DOWNLOAD_STATUS_FAIL:I = 0x3

.field public static final DOWNLOAD_STATUS_PROGRESS:I = 0x1

.field public static final DOWNLOAD_STATUS_SUCCESS:I = 0x2

.field public static final DOWNLOAD_STATUS_UNDEFINE:I


# instance fields
.field private isClicked:Z

.field private path:Ljava/lang/String;

.field private position:I

.field private progress:I

.field private status:I

.field private tag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->Companion:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo$a;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->path:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->position:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->isClicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->isClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
