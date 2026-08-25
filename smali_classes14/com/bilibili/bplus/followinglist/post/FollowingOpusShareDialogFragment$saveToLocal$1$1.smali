.class final Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;->Sx()V
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
    c = "com.bilibili.bplus.followinglist.post.FollowingOpusShareDialogFragment$saveToLocal$1$1"
    f = "FollowingOpusShareDialogFragment.kt"
    l = {
        0x1d0,
        0x1d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dirFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;Ljava/io/File;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->$dirFile:Ljava/io/File;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->$dirFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;-><init>(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;Ljava/io/File;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 35
    .line 36
    sget-object v4, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    sget v6, Li61/g;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 43
    .line 44
    sget v7, Li61/g;->t:I

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput v3, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->label:I

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v3 .. v8}, La91/a;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->$dirFile:Ljava/io/File;

    .line 72
    .line 73
    iput v2, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;->Hx(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget p1, Lcom/bilibili/bplus/followingcard/n;->r0:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget p1, Lcom/bilibili/bplus/followingcard/n;->q0:I

    .line 90
    .line 91
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    const-string p1, "dynamic.dynamic-poster.save-to-album.0.click"

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;->Dx(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;)Lbo0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 130
    .line 131
    sget v1, Lcom/bilibili/bplus/followingcard/n;->J0:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;->Dx(Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;)Lbo0/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment$saveToLocal$1$1;->this$0:Lcom/bilibili/bplus/followinglist/post/FollowingOpusShareDialogFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1
.end method
