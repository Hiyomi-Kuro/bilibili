.class final Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Ux()V
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
    c = "com.bilibili.playset.playlist.edit.PlaylistEditFragment$batchDeleteMedias$1"
    f = "PlaylistEditFragment.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

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
    new-instance v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;-><init>(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Ox(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Px(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->label:I

    .line 52
    .line 53
    invoke-static {v1, v3, v4, p0}, Lcom/bilibili/playset/api/PlaySetApiKt;->f(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 68
    .line 69
    sget v2, Lcom/bilibili/playset/f2;->l2:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Lx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Rx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->jy(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->py()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    nop

    .line 105
    move-object v0, p1

    .line 106
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 116
    .line 117
    sget v1, Lcom/bilibili/playset/f2;->m2:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$batchDeleteMedias$1;->this$0:Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;->Lx(Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1
.end method
