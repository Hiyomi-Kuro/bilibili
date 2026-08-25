.class final Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->h3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;Landroidx/appcompat/app/d;)V
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
    c = "com.bilibili.lib.biliwallet.ui.walletv2.vm.MineViewModel$showImage$1"
    f = "MineViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/d;

.field final synthetic $result:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;Landroidx/appcompat/app/d;Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->$result:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->$activity:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->this$0:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

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
    new-instance p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->$result:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->$activity:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->this$0:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;-><init>(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;Landroidx/appcompat/app/d;Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/appcompat/app/d;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->$result:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->floatingLayerVO:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->$activity:Landroidx/appcompat/app/d;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->this$0:Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;

    .line 53
    .line 54
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;->getFloatingLayerLogo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v4, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel$showImage$1;->label:I

    .line 69
    .line 70
    invoke-static {v5, v4, v6, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt;->c(Lcom/bilibili/lib/image2/h;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object v10, v4

    .line 79
    move-object p1, v5

    .line 80
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string v5, "mineLogoKey"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x6

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, v10

    .line 91
    invoke-static/range {v4 .. v9}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v6, "yyyy-MM-dd"

    .line 98
    .line 99
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-interface {v4, v5, v6}, Lz71/j;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;->getMaxShowTimes()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v6, v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;->getMaxShowTimes()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v7, -0x1

    .line 129
    if-ne v0, v7, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v3, v2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;->f3(Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModel;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ls71/c;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->floatingLayerVO:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;->getFloatingLayerUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v10, p1, v1}, Ls71/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    add-int/2addr v6, v2

    .line 149
    invoke-interface {v4, v5, v6}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    return-object p1
.end method
