.class final Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Vx(Ljava/util/List;J)V
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
    c = "com.bilibili.playset.playlist.edit.FavoriteSingleBottomSheet$batchCopy$1"
    f = "FavoriteSingleBottomSheet.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $folderId:J

.field final synthetic $resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Ljava/util/List;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->$resources:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->$folderId:J

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
    new-instance v6, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->$resources:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->$folderId:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;-><init>(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Ljava/util/List;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->L$0:Ljava/lang/Object;

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
    move-exception p1

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->$resources:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v6}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Nx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Jx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v9, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->$folderId:J

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->label:I

    .line 71
    .line 72
    move-object v11, p0

    .line 73
    invoke-static/range {v4 .. v11}, Lcom/bilibili/playset/api/PlaySetApiKt;->a(JLjava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, p1

    .line 81
    :goto_0
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Lx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;->d()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 112
    .line 113
    sget v3, Lcom/bilibili/playset/f2;->v1:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v12, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v12

    .line 132
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 156
    .line 157
    sget v0, Lcom/bilibili/playset/f2;->t1:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchCopy$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    return-object p1
.end method
