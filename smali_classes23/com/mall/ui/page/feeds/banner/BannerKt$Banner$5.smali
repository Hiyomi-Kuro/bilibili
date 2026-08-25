.class final Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/banner/BannerKt;->a(Lcom/mall/ui/page/feeds/banner/BannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/l;Lsf3/l;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.ui.page.feeds.banner.BannerKt$Banner$5"
    f = "Banner.kt"
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eachCycleEnd:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/mall/ui/page/feeds/banner/BannerState;

.field final synthetic $toNext:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/feeds/banner/BannerState;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$state:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$eachCycleEnd:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$toNext:Lsf3/l;

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
    new-instance p1, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$state:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$eachCycleEnd:Lsf3/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$toNext:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;-><init>(Lcom/mall/ui/page/feeds/banner/BannerState;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$state:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/feeds/banner/BannerState;->n0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$state:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/ui/page/feeds/banner/BannerState;->r0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput v3, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->label:I

    .line 49
    .line 50
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$state:Lcom/mall/ui/page/feeds/banner/BannerState;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$eachCycleEnd:Lsf3/l;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->$toNext:Lsf3/l;

    .line 62
    .line 63
    iput v2, p0, Lcom/mall/ui/page/feeds/banner/BannerKt$Banner$5;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, p0}, Lcom/mall/ui/page/feeds/banner/BannerState;->s0(Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method
