.class public final Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->p(Lcom/bilibili/upper/feat/gamefactory/download/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/download/a;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/download/a;Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/a;",
            "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->a:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->b:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->d:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->d:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v0, "download sticker canceled"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->b:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "downloadMaterial fail,url:"

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->d:Lkotlinx/coroutines/m;

    .line 26
    .line 27
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->a:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/feat/gamefactory/download/a;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->a:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lcom/bilibili/upper/feat/gamefactory/download/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->b:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "downloadMaterial success,url:"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$e;->d:Lkotlinx/coroutines/m;

    .line 36
    .line 37
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
