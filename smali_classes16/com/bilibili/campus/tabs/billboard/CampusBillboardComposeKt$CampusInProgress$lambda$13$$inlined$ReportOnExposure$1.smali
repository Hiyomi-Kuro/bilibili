.class public final Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->d(Lcom/bilibili/campus/model/h;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.campus.tabs.billboard.CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1"
    f = "CampusBillboardCompose.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $doReport:Lsf3/p;

.field final synthetic $reported$delegate:Landroidx/compose/runtime/i1;

.field label:I


# direct methods
.method public constructor <init>(Lsf3/p;Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$doReport:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$doReport:Lsf3/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;-><init>(Lsf3/p;Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$doReport:Lsf3/p;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$data:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt$CampusInProgress$lambda$13$$inlined$ReportOnExposure$1;->$reported$delegate:Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lhz0/a;->d(Landroidx/compose/runtime/i1;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1
.end method
