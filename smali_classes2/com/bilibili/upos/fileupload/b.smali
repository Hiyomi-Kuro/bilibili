.class public final synthetic Lcom/bilibili/upos/fileupload/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upos/fileupload/FileUploadTask;

.field public final synthetic b:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upos/fileupload/b;->a:Lcom/bilibili/upos/fileupload/FileUploadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upos/fileupload/b;->b:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upos/fileupload/b;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upos/fileupload/b;->a:Lcom/bilibili/upos/fileupload/FileUploadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upos/fileupload/b;->b:Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upos/fileupload/b;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/upos/fileupload/FileUploadTask;->a(Lcom/bilibili/upos/fileupload/FileUploadTask;Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
