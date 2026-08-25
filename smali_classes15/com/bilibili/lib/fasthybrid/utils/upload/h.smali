.class public final synthetic Lcom/bilibili/lib/fasthybrid/utils/upload/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

.field public final synthetic b:Lokhttp3/e;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;Lokhttp3/e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/h;->a:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/h;->b:Lokhttp3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/h;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/h;->a:Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/h;->b:Lokhttp3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/h;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$1;->c(Lcom/bilibili/lib/fasthybrid/utils/upload/UploadTask;Lokhttp3/e;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
