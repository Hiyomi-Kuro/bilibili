.class public final synthetic Lcom/bilibili/lib/okdownloader/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/okdownloader/DownloadFile;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/DownloadFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/i;->a:Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/i;->a:Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/okdownloader/DownloadFile;->a(Lcom/bilibili/lib/okdownloader/DownloadFile;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
