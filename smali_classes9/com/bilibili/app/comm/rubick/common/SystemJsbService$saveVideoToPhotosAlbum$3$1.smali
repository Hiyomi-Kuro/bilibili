.class public final Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->k(Lcom/bilibili/jsbridge/api/common/p2;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "dir",
        "name",
        "Lgf3/s;",
        "c",
        "",
        "",
        "errorCodes",
        "",
        "totalSize",
        "loadedSize",
        "l",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

.field final synthetic b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/rubick/common/SystemJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1;->a:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1;->a:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1;->b:Lkotlin/coroutines/c;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->v1()Ldi/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ldi/d;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1$onFinish$1$1$1;

    .line 49
    .line 50
    invoke-direct {p3, v0}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1$onFinish$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1$onFinish$1$1$2;->INSTANCE:Lcom/bilibili/app/comm/rubick/common/SystemJsbService$saveVideoToPhotosAlbum$3$1$onFinish$1$1$2;

    .line 54
    .line 55
    invoke-static {p1, p2, v1, p3, v0}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->r1(Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 60
    .line 61
    const-string p2, "file not found"

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/16 v0, 0x3eb

    .line 65
    .line 66
    invoke-direct {p1, v0, p2, p3}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 2
    .line 3
    const-string p2, "file download error"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p4, 0x3ec

    .line 7
    .line 8
    invoke-direct {p1, p4, p2, p3}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public synthetic m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
