.class public final Lcom/bilibili/togetherWatch/service/ChatService$w;
.super Lcc1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;->f2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/togetherWatch/service/ChatService$w",
        "Lcc1/a;",
        "Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;",
        "uploadInfo",
        "",
        "resultFile",
        "Lgf3/s;",
        "b",
        "",
        "error",
        "c",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$w;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$w;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcc1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcc1/a;->b(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$w;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$w;->b:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/bilibili/togetherWatch/service/ChatService;->e0(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcc1/a;->c(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
