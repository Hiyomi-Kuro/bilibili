.class final Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Xx(Ljava/util/List;JJ)V
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
    c = "com.bilibili.playset.playlist.edit.FavoriteSingleBottomSheet$batchMove$1"
    f = "FavoriteSingleBottomSheet.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceMediaId:J

.field final synthetic $targetMediaId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Ljava/util/List;JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/MultitypeMedia;",
            ">;JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$resources:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$sourceMediaId:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$targetMediaId:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$resources:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$sourceMediaId:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$targetMediaId:J

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;-><init>(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Ljava/util/List;JJLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v8, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$resources:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Nx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v6, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$sourceMediaId:J

    .line 47
    .line 48
    iget-wide v8, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->$targetMediaId:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->label:I

    .line 53
    .line 54
    move-object v10, p0

    .line 55
    invoke-static/range {v5 .. v10}, Lcom/bilibili/playset/api/PlaySetApiKt;->c(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    :goto_0
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Lx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Lx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$d;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 100
    .line 101
    sget v3, Lcom/bilibili/playset/f2;->E1:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v11, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v11

    .line 120
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Cx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->Sx(Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 144
    .line 145
    sget v0, Lcom/bilibili/playset/f2;->D1:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$batchMove$1;->this$0:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1
.end method
