.class final Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lw12/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lw12/a;",
        "data",
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
    c = "com.bilibili.pegasus.promo.index.interest.v27.page.InterestChooseV27Dialog$initConfirmButton$2$1"
    f = "InterestChooseV27Dialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

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
    new-instance v0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;-><init>(Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw12/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->invoke(Lw12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw12/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;->Sx(Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;)Luk/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Luk/m;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lw12/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;->Sx(Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;)Luk/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Luk/m;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1}, Lw12/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;->Sx(Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;)Luk/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Luk/m;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p1}, Lw12/a;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v0, 0x8

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;->Sx(Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;)Luk/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v0, Luk/m;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog$initConfirmButton$2$1;->this$0:Lcom/bilibili/pegasus/promo/index/interest/v27/page/InterestChooseV27Dialog;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lw12/a;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    sget p1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
