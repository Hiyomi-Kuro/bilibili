.class final Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$pageState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;-><init>(Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/i<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$pageState$2;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$pageState$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$pageState$2;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    .line 2
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;->h3(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;)Landroidx/lifecycle/p0;

    move-result-object v1

    const-string v2, "default_extra_bundle"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    new-instance v14, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v5, "aphro_select_config"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v27}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Ljava/util/List;IIIILkotlin/jvm/internal/i;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "aphro_crop_config"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f3

    const/4 v13, 0x0

    move-object v2, v14

    .line 6
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/a;ZLcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemStateDebugInfo;Lcom/bilibili/app/comm/aphro/mediaselect/state/d;ILkotlin/jvm/internal/i;)V

    .line 7
    invoke-static {v14}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    return-object v1
.end method
