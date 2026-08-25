.class final Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel$getMusicList$pager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;->m3(I)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/paging/PagingSource<",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "invoke",
        "()Landroidx/paging/PagingSource;",
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
.field final synthetic $bgmTab:Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel$getMusicList$pager$1;->$bgmTab:Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel$getMusicList$pager$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource$b;",
            "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel$getMusicList$pager$1;->$bgmTab:Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel$getMusicList$pager$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    invoke-virtual {v3}, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;->r3()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialMusicPageSource;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel$getMusicList$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
