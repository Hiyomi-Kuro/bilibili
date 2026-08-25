.class public final Lcom/bilibili/biligame/ui/information/InformationListViewModel;
.super Lcom/bilibili/biligame/component/compose/ComposeListViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/compose/ComposeListViewModel<",
        "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/information/InformationListViewModel;",
        "Lcom/bilibili/biligame/component/compose/ComposeListViewModel;",
        "Lcom/bilibili/biligame/ui/information/bean/GameInformation;",
        "",
        "page",
        "Lgf3/s;",
        "m3",
        "",
        "g",
        "Ljava/lang/String;",
        "moduleId",
        "<init>",
        "(Ljava/lang/String;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/biligame/ui/information/InformationListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/information/InformationListViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->l3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/biligame/ui/information/InformationListViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->n3(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/compose/ComposeListViewModel;->h3()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/information/InformationListViewModel$loadPage$1;-><init>(Lcom/bilibili/biligame/ui/information/InformationListViewModel;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
