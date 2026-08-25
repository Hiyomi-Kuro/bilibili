.class public final Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;",
        "Lua2/c;",
        "Lgf3/s;",
        "l3",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "item",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "listener",
        "k3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialMarketResponse;",
        "c",
        "Landroidx/lifecycle/g0;",
        "m3",
        "()Landroidx/lifecycle/g0;",
        "marketLiveData",
        "Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;",
        "d",
        "p3",
        "previewLiveData",
        "",
        "e",
        "n3",
        "moreBgmLivedata",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialMarketResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->e:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel$getMarketData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel$getMarketData$1;-><init>(Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialMarketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
