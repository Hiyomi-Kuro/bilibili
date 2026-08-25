.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Lcom/bilibili/bplus/followinglist/model/h;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/h;",
        "indicator",
        "",
        "authorVisibility",
        "titleVisibility",
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
    c = "com.bilibili.bplus.followinglist.page.opus.OpusDetailFragment$onViewCreated$6$1$1$1"
    f = "OpusDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/h0;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/followinglist/model/h;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/h;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    invoke-direct {v0, v1, v2, p4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->Z$1:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/h;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/h;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->Z$0:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->Z$1:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->$$this$launch:Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lar0/m;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lar0/m;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$6$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Fx()Lar0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lar0/m;->H:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
