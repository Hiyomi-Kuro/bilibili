.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->h1()V
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
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

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
    .locals 1
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
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->f(Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p1, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/GameMaterialDownloadManager;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialAdapter$c;->a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
