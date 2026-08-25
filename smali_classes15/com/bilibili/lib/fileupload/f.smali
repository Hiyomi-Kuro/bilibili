.class public final synthetic Lcom/bilibili/lib/fileupload/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fileupload/FileUploadTask;

.field public final synthetic b:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fileupload/f;->a:Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fileupload/f;->b:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fileupload/f;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/f;->a:Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fileupload/f;->b:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/fileupload/f;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fileupload/FileUploadTask;->b(Lcom/bilibili/lib/fileupload/FileUploadTask;Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
