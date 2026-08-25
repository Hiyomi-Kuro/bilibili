.class final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
        "stateEvent",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Mb()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Px(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Ox(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Vk()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$e;->a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
