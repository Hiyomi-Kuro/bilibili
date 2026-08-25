.class public final Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;",
        "Lua2/c;",
        "",
        "ids",
        "Lgf3/s;",
        "n3",
        "url",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "listener",
        "l3",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;",
        "c",
        "Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;",
        "repository",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialHotTerrierResponse;",
        "d",
        "Landroidx/lifecycle/g0;",
        "m3",
        "()Landroidx/lifecycle/g0;",
        "response",
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
.field private final c:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialHotTerrierResponse;",
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
    sget-object p1, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->c:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->d:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;)Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->c:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final l3(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->c:Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->a(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialHotTerrierResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Ljava/lang/String;)V
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
    new-instance v3, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel$queryHotTerrierList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel$queryHotTerrierList$1;-><init>(Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
