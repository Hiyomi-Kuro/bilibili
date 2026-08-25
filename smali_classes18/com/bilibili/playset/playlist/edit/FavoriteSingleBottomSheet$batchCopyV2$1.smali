.class final Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Wx(Ljava/lang/String;J)V
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
    c = "com.bilibili.playset.playlist.edit.FavoriteSingleBottomSheet$batchCopyV2$1"
    f = "FavoriteSingleBottomSheet.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $folderId:J

.field final synthetic $resources:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->$resources:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->$folderId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->$resources:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->$folderId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;-><init>(Ljava/lang/String;JLcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->$resources:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->$folderId:J

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->label:I

    .line 45
    .line 46
    invoke-static {v1, v4, v5, p0}, Lcom/bilibili/playset/api/PlaySetApiKt;->b(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Mx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/d1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bilibili/playset/d1;->b()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 85
    .line 86
    sget v3, Lcom/bilibili/playset/f2;->v1:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    nop

    .line 102
    move-object v0, p1

    .line 103
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 117
    .line 118
    sget v0, Lcom/bilibili/playset/f2;->t1:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Mx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/d1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Mx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/d1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bilibili/playset/d1;->w()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopyV2$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1
.end method
