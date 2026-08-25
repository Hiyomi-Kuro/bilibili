.class final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Lcom/bilibili/digital/widget/mywidget/WidgetPageType;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/mywidget/WidgetPageType;",
        "widgetPageType",
        "",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "widgets2X2",
        "widgets4X2",
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
    c = "com.bilibili.digital.widget.mywidget.MyAppWidgetPageService$currentWidgetsFlow$1"
    f = "MyAppWidgetPageService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/digital/widget/mywidget/WidgetPageType;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/mywidget/WidgetPageType;",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;

    invoke-direct {v0, p4}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->invoke(Lcom/bilibili/digital/widget/mywidget/WidgetPageType;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/digital/widget/mywidget/WidgetPageType;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$currentWidgetsFlow$1$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
