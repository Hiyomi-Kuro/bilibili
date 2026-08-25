.class final Lcom/bilibili/lib/okdownloader/DownloadFile$mFiles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "[",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/File;",
        "invoke",
        "()[Ljava/io/File;"
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
.field final synthetic this$0:Lcom/bilibili/lib/okdownloader/DownloadFile;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/DownloadFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/DownloadFile$mFiles$2;->this$0:Lcom/bilibili/lib/okdownloader/DownloadFile;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/DownloadFile$mFiles$2;->invoke()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/DownloadFile$mFiles$2;->this$0:Lcom/bilibili/lib/okdownloader/DownloadFile;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/DownloadFile;->b(Lcom/bilibili/lib/okdownloader/DownloadFile;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
