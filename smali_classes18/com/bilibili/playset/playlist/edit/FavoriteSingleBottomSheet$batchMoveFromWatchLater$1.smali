.class final Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Yx(Ljava/lang/String;J)V
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
    c = "com.bilibili.playset.playlist.edit.FavoriteSingleBottomSheet$batchMoveFromWatchLater$1"
    f = "FavoriteSingleBottomSheet.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resources:Ljava/lang/String;

.field final synthetic $targetMediaId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->$resources:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->$targetMediaId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->$resources:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->$targetMediaId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;-><init>(Ljava/lang/String;JLcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

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
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->$resources:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->$targetMediaId:J

    .line 33
    .line 34
    iput v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, v4, v5, p0}, Lcom/bilibili/playset/api/PlaySetApiKt;->d(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Mx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/d1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Mx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/d1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bilibili/playset/d1;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 77
    .line 78
    sget v1, Lcom/bilibili/playset/f2;->E1:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 104
    .line 105
    sget v0, Lcom/bilibili/playset/f2;->D1:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Mx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/d1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMoveFromWatchLater$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Mx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/d1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/bilibili/playset/d1;->w()V

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
