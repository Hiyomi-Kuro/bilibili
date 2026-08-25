.class final Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.topix.jsb.BottomSearchTopicFragment$onResume$1$1"
    f = "BottomSearchTopicFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->this$0:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->this$0:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;-><init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->F$0:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->invoke(FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->F$0:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lxf3/q;->g(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->this$0:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->this$0:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1$1;->this$0:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->d(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
