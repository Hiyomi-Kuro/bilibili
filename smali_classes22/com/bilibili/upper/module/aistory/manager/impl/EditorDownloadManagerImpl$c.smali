.class public final Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->n(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c",
        "Llc2/b;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "item",
        "Lgf3/s;",
        "b",
        "onCancel",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;->a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;->b:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc2/a;->a(Llc2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;->a:Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "downloadCaption success,url:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;->b:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;->l(Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;->c:Lkotlinx/coroutines/m;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/impl/EditorDownloadManagerImpl$c;->c:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v2, "download caption canceled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
