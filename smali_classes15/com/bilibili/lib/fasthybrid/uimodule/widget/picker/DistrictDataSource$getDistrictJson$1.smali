.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource$getDistrictJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->f()Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/MallCommonData;",
        ">;",
        "Ljava/util/List<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/MallCommonData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource$getDistrictJson$1;->$context:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource$getDistrictJson$1;->invoke(Lcom/bilibili/okretro/GeneralResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/MallCommonData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/CityBean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/MallCommonData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/MallCommonData;->getVo()Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDownloadUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDownloadUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource$getDistrictJson$1;->$context:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "smallapp/district.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->b()Lo91/k;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bilibili/lib/downloader/DownloadRequest;

    invoke-direct {v2, p1}, Lcom/bilibili/lib/downloader/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->b0(Ljava/io/File;)Lcom/bilibili/lib/downloader/DownloadRequest;

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->U(Z)Lcom/bilibili/lib/downloader/DownloadRequest;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lo91/k;->c(Lcom/bilibili/lib/downloader/DownloadRequest;)I

    .line 9
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->d(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method
