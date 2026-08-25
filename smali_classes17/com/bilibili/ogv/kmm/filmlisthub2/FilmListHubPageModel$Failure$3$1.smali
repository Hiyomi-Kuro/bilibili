.class final synthetic Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$Failure$3$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->e(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 3
    .line 4
    const-string v4, "refreshData"

    .line 5
    .line 6
    const-string v5, "refreshData()Lkotlinx/coroutines/Job;"

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel$Failure$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    invoke-static {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;->l(Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;)Lkotlinx/coroutines/p1;

    return-void
.end method
