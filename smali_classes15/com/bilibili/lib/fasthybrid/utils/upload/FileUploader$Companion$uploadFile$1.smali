.class final Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lokhttp3/b0;",
        "Lretrofit2/b0<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lokhttp3/b0;",
        "requestBody",
        "Lretrofit2/b0;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "invoke",
        "(Ljava/lang/String;Lokhttp3/b0;)Lretrofit2/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadFile$1;->$clientId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lokhttp3/b0;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadFile$1;->invoke(Ljava/lang/String;Lokhttp3/b0;)Lretrofit2/b0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lokhttp3/b0;)Lretrofit2/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/b0;",
            ")",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-class v0, Lcom/bilibili/lib/fasthybrid/utils/upload/b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion$uploadFile$1;->$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/utils/upload/b;

    invoke-interface {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/upload/b;->uploadFile(Lokhttp3/b0;)Lrx1/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    move-result-object p1

    return-object p1
.end method
