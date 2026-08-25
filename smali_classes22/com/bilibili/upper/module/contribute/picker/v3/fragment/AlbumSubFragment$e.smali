.class final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->yy()V
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->Y0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$e;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;->cy(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment;)Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d;->Y0(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumSubFragment$e;->a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
