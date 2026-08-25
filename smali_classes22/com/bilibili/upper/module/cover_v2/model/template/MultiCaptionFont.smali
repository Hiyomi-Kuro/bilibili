.class public final Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\"\u0010!\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\"\u0010#\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "url",
        "getUrl",
        "setUrl",
        "localPath",
        "getLocalPath",
        "setLocalPath",
        "",
        "isDefault",
        "Z",
        "()Z",
        "setDefault",
        "(Z)V",
        "isDownloading",
        "setDownloading",
        "isDownloaded",
        "setDownloaded",
        "isFailed",
        "setFailed",
        "pid",
        "getPid",
        "setPid",
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
.field public static final Companion:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont$a;

.field public static final ID_DEFAULT:I = -0x1


# instance fields
.field private cover:Ljava/lang/String;

.field private id:I

.field private isDefault:Z

.field private isDownloaded:Z

.field private isDownloading:Z

.field private isFailed:Z

.field private localPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pid:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->Companion:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->pid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->isFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->pid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
