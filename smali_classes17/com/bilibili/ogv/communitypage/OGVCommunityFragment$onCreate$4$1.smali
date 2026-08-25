.class final Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bilibili.ogv.communitypage.OGVCommunityFragment$onCreate$4$1"
    f = "OGVCommunityFragment.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->$data:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->$data:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Ix(Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;)Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "viewModel"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->T3()Lcom/bilibili/ogv/communitypage/p1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/p1;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->H:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->$data:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;->b(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment;->Px()Lkotlinx/coroutines/flow/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->$data:Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 84
    .line 85
    iput v2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityFragment$onCreate$4$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method
