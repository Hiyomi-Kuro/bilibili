.class final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;",
        "invoke",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->v0(I)I

    move-result v4

    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    invoke-static {v1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;-><init>(Lkotlinx/coroutines/h0;IIILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    invoke-static {v1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumOldLoader;-><init>(Lkotlinx/coroutines/h0;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;->invoke()Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;

    move-result-object v0

    return-object v0
.end method
