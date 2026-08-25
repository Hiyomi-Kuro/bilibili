.class public final Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;",
        "",
        "()V",
        "fileType",
        "",
        "getFileType",
        "()Ljava/lang/Integer;",
        "setFileType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "resourceUrlsList",
        "",
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
        "getResourceUrlsList",
        "()Ljava/util/List;",
        "setResourceUrlsList",
        "(Ljava/util/List;)V",
        "version",
        "getVersion",
        "setVersion",
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
.field private fileType:Ljava/lang/Integer;

.field private resourceUrlsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/Integer;


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
.method public final getFileType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;->fileType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;->resourceUrlsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFileType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;->fileType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceUrlsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;->resourceUrlsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/H5ConstantResBean;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
