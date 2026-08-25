.class public final Lcom/bilibili/ogv/infra/tempfile/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
        "a",
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
        "defaultTempFileManager",
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;",
        "(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
        "default",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "OGVCachedFiles3491e838"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 17
    .line 18
    const-wide/32 v2, 0x6400000

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;-><init>(Ljava/io/File;J)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/bilibili/ogv/infra/tempfile/a;->a:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/ogv/infra/tempfile/a;->a:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 2
    .line 3
    return-object p0
.end method
