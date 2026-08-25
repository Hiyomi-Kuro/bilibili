.class public final synthetic Lcom/bilibili/lib/fasthybrid/utils/upload/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lokhttp3/e;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/e;Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/i;->a:Lokhttp3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/i;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/i;->c:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/i;->a:Lokhttp3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/i;->b:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/i;->c:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 6
    .line 7
    check-cast p1, Lrx/Emitter;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$1;->f(Lokhttp3/e;Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;Lrx/Emitter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
