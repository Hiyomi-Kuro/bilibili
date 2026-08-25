.class final Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction$mResourceDownloader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;",
        "invoke",
        "()Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resourceType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction$mResourceDownloader$2;->$resourceType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/d;->a:Lcom/bilibili/opd/app/bizcommon/context/download/downloader/d;

    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction$mResourceDownloader$2;->$resourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/d;->a(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/download/action/FilePreloadAction$mResourceDownloader$2;->invoke()Lcom/bilibili/opd/app/bizcommon/context/download/downloader/b;

    move-result-object v0

    return-object v0
.end method
