.class public final Lcom/bilibili/bplus/im/util/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
        "a",
        "Lcom/bilibili/ogv/infra/tempfile/TempFileManager;",
        "tempFileManager",
        "imUI_apinkRelease"
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
    new-instance v0, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "im/voice"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x6400000

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;-><init>(Ljava/io/File;J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/bplus/im/util/a;->a:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/ogv/infra/tempfile/TempFileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/util/a;->a:Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 2
    .line 3
    return-object v0
.end method
