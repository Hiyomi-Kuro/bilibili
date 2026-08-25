.class public final Lcom/bilibili/lib/okdownloader/DownloadFile$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/DownloadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/DownloadFile$a;",
        "",
        "",
        "dir",
        "fileName",
        "Lcom/bilibili/lib/okdownloader/DownloadFile;",
        "a",
        "suffix",
        "b",
        "<init>",
        "()V",
        "downloader-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/DownloadFile$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/DownloadFile;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/lib/okdownloader/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
