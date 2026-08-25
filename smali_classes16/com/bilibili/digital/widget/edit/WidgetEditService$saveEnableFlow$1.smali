.class final Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetEditService;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/aggregate/AppWidget;JLjava/lang/String;Lkotlinx/coroutines/h0;Ls/e;Lcom/bilibili/digital/widget/edit/WidgetStorageService;Lcom/bilibili/digital/widget/edit/e;Lcom/bilibili/digital/widget/edit/PageReportService;Lcom/bilibili/digital/widget/edit/k0;Lcom/bilibili/digital/widget/edit/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "",
        "name",
        "",
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
        "imageList",
        "",
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
    c = "com.bilibili.digital.widget.edit.WidgetEditService$saveEnableFlow$1"
    f = "WidgetEditService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/edit/WidgetEditService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;

    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditService;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->h(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/bilibili/digital/widget/edit/WidgetEditService$saveEnableFlow$1$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, v5, :cond_0

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v3

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
