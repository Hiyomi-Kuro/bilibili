.class public final Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/String;",
        "setDuration",
        "(Ljava/lang/String;)V",
        "fileName",
        "getFileName",
        "setFileName",
        "link",
        "getLink",
        "setLink",
        "md5",
        "getMd5",
        "setMd5",
        "modName",
        "getModName",
        "setModName",
        "modPoolName",
        "getModPoolName",
        "setModPoolName",
        "postcore",
        "",
        "getPostcore",
        "()Ljava/lang/Integer;",
        "setPostcore",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "projectId",
        "getProjectId",
        "setProjectId",
        "resourceType",
        "getResourceType",
        "setResourceType",
        "base-context_release"
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
.field private duration:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private modName:Ljava/lang/String;

.field private modPoolName:Ljava/lang/String;

.field private postcore:Ljava/lang/Integer;

.field private projectId:Ljava/lang/Integer;

.field private resourceType:Ljava/lang/String;


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
.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->modName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModPoolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->modPoolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostcore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->postcore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->projectId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->modName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModPoolName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->modPoolName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostcore(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->postcore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->projectId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
