.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->d(Landroid/content/Context;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b",
        "Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;",
        "",
        "networkType",
        "Lgf3/s;",
        "a",
        "b",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Ljava/util/List;IILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;II",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->e(Ljava/util/List;III)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget-object p1, Lh92/a;->a:Lh92/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh92/a;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
