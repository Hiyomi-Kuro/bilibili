.class public final Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;->n3(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1",
        "Lcom/bilibili/lib/okdownloader/n;",
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
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->a:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-gtz v6, :cond_1

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->b:J

    .line 28
    .line 29
    cmp-long v6, v1, v4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 35
    .line 36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->a:Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v5, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->a:J

    .line 57
    .line 58
    iget-wide v7, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->b:J

    .line 59
    .line 60
    new-instance v9, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1$onFinish$1;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 63
    .line 64
    invoke-direct {v9, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1$onFinish$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1$onFinish$2;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 70
    .line 71
    invoke-direct {v10, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1$onFinish$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0xe0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object v3, v1

    .line 81
    invoke-static/range {v3 .. v15}, Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;->f(Lcom/bilibili/upper/feat/gamefactory/download/MediaConverterManager;Ljava/lang/String;JJLsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel$downloadAndCrop$2$1;->c:Lkotlinx/coroutines/m;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public synthetic u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->b(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->a(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
