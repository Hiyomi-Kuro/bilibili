.class public final synthetic Lcom/bilibili/lib/fileupload/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fileupload/FileUploadTask;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fileupload/FileUploadTask;IILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fileupload/c;->a:Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fileupload/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fileupload/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fileupload/c;->d:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fileupload/c;->a:Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fileupload/c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/fileupload/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fileupload/c;->d:Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fileupload/FileUploadTask;->d(Lcom/bilibili/lib/fileupload/FileUploadTask;IILcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
