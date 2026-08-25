.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->onResume()V
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
    c = "com.bilibili.opd.app.bizcommon.mangapaysdk.view.MangaPayFragment$onResume$1"
    f = "MangaPayFragment.kt"
    l = {
        0xf1,
        0xf3,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->Z$0:Z

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->b4(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Px(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Rx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v4, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Lx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_b

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ey(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->label:I

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->xy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->b4(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Px(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Rx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->Z$0:Z

    .line 148
    .line 149
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->label:I

    .line 150
    .line 151
    invoke-static {v1, v3, v5, v4, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Lx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    move v0, p1

    .line 159
    :goto_1
    move p1, v0

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Wx(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->b4(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ny(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$onResume$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method
