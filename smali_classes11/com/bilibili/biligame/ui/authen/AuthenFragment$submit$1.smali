.class final Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/authen/AuthenFragment;->Jx(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.biligame.ui.authen.AuthenFragment$submit$1"
    f = "AuthenFragment.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/authen/AuthenFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/authen/AuthenFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->$code:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->$code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;-><init>(Lcom/bilibili/biligame/ui/authen/AuthenFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    goto/16 :goto_3

    .line 18
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
    :try_start_1
    sget-object p1, Lcom/bilibili/biligame/utils/j;->a:Lcom/bilibili/biligame/utils/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/authen/AuthenFragment;->Fx()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/bilibili/biligame/utils/w;->a:Lcom/bilibili/biligame/utils/w;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->$name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v3}, Lcom/bilibili/biligame/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->$code:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v4}, Lcom/bilibili/biligame/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/authen/AuthenFragment;->Gx()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/authen/AuthenFragment;->Ex()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4, v3, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->submitRealInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v2, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/ui/authen/bean/AuthentionBean;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/authen/AuthenFragment;->Hx()Lcom/bilibili/magicasakura/widgets/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/authen/bean/AuthentionBean;->a()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/authen/bean/AuthentionBean;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/authen/bean/AuthentionBean;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x2

    .line 170
    if-ne v0, v1, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/authen/bean/AuthentionBean;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/authen/AuthenFragment;->Hx()Lcom/bilibili/magicasakura/widgets/m;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/authen/AuthenFragment$submit$1;->this$0:Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "\u8ba4\u8bc1\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1
.end method
