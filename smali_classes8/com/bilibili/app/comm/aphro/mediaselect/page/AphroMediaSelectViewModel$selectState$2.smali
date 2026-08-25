.class final Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$selectState$2;
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
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$selectState$2;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$selectState$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$selectState$2$1;

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$selectState$2;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel$selectState$2$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/page/AphroMediaSelectViewModel;Lkotlin/coroutines/c;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-static {v8}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
