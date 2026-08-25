.class public final Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/material/internal/download/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader;->c(Lcom/bilibili/studio/material/r;Lcom/bilibili/studio/material/internal/download/DownloadRequest;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/studio/material/internal/download/MaterialBatchDownloader$b",
        "Lcom/bilibili/studio/material/internal/download/b;",
        "",
        "taskId",
        "Lgf3/s;",
        "f",
        "",
        "speed",
        "",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "d",
        "b",
        "error",
        "a",
        "filePath",
        "fileName",
        "c",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/studio/material/internal/download/DownloadResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/studio/material/internal/download/DownloadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->a:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/studio/material/internal/download/a;->b(Lcom/bilibili/studio/material/internal/download/b;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v1, "material_download_task_cancel"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/material/internal/download/a;->c(Lcom/bilibili/studio/material/internal/download/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 32
    .line 33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/studio/material/internal/download/DownloadResponse;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3}, Lcom/bilibili/studio/material/internal/download/DownloadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->b:Lkotlinx/coroutines/m;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p2, "filename is null"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    const-string p2, "filePath is null"

    .line 65
    .line 66
    :goto_2
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/String;FJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/studio/material/internal/download/a;->d(Lcom/bilibili/studio/material/internal/download/b;Ljava/lang/String;FJJI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/material/internal/download/MaterialBatchDownloader$b;->a:Lsf3/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 p3, 0x64

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/studio/material/internal/download/a;->e(Lcom/bilibili/studio/material/internal/download/b;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/material/internal/download/a;->a(Lcom/bilibili/studio/material/internal/download/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
