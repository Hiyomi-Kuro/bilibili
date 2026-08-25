.class final Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
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
    c = "com.bilibili.studio.centerplus.model.PermissionCheckViewModel$checkNeededPermissions$1$1$1"
    f = "PermissionCheckViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $checkAllPermission:Z

.field final synthetic $checkArchiveResult:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

.field final synthetic $curPage:Ljava/lang/String;

.field final synthetic $permissions:[Ljava/lang/Integer;

.field final synthetic $relationFrom:Ljava/lang/String;

.field final synthetic $tabIndex:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkArchiveResult:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$relationFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$curPage:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$tabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$permissions:[Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkAllPermission:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkArchiveResult:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$relationFrom:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$curPage:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$tabIndex:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$permissions:[Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkAllPermission:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;-><init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;ZLkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "result in "

    .line 10
    .line 11
    const-string v4, "CenterPlus1CPPermissionCheck"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$3:I

    .line 20
    .line 21
    iget v7, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$2:I

    .line 22
    .line 23
    iget v8, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$1:I

    .line 24
    .line 25
    iget v9, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$0:I

    .line 26
    .line 27
    iget-boolean v10, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->Z$0:Z

    .line 28
    .line 29
    iget-object v11, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, [Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v0

    .line 37
    move-object v12, v11

    .line 38
    move v11, v10

    .line 39
    move v10, v9

    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->r3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkArchiveResult:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$relationFrom:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$curPage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, v9}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->h3(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v8, v2, v7, v6}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 82
    .line 83
    iget v7, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$tabIndex:I

    .line 84
    .line 85
    iget-object v9, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkArchiveResult:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 86
    .line 87
    invoke-static {v2, v7, v9}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->k3(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;ILcom/bilibili/studio/centerplus/network/entity/PreviewData;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget v9, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$tabIndex:I

    .line 94
    .line 95
    const-string v10, "permission"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x7c

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-static/range {v8 .. v17}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v7, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$permissions:[Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    new-array v7, v5, [Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_3
    array-length v8, v7

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, -0x1

    .line 118
    move-object v12, v0

    .line 119
    move-object v11, v7

    .line 120
    move v7, v8

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_0
    if-ge v8, v7, :cond_7

    .line 123
    .line 124
    aget-object v13, v11, v8

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v14, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 131
    .line 132
    iget-object v15, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->p3(Landroidx/fragment/app/FragmentActivity;I)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_5

    .line 139
    .line 140
    iget-object v9, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 141
    .line 142
    iget-object v14, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    iput-object v11, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v2, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->Z$0:Z

    .line 147
    .line 148
    iput v10, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$0:I

    .line 149
    .line 150
    iput v8, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$1:I

    .line 151
    .line 152
    iput v7, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$2:I

    .line 153
    .line 154
    iput v13, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->I$3:I

    .line 155
    .line 156
    iput v6, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->label:I

    .line 157
    .line 158
    invoke-static {v9, v14, v13, v12}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->i3(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Landroidx/fragment/app/FragmentActivity;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v1, :cond_4

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    move-object/from16 v18, v11

    .line 166
    .line 167
    move v11, v2

    .line 168
    move v2, v13

    .line 169
    move-object v13, v12

    .line 170
    move-object/from16 v12, v18

    .line 171
    .line 172
    :goto_1
    check-cast v9, Ljava/lang/Integer;

    .line 173
    .line 174
    new-instance v14, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v15, " : "

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v4, v14}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v13, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->q3()Landroidx/lifecycle/g0;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v15, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v15, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v15}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move v5, v10

    .line 219
    move v10, v2

    .line 220
    move v2, v11

    .line 221
    move-object v11, v12

    .line 222
    move-object v12, v13

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v14, " : true"

    .line 236
    .line 237
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move v5, v10

    .line 248
    move v10, v13

    .line 249
    :goto_2
    if-eqz v9, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    add-int/2addr v8, v6

    .line 253
    move v10, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-object v1, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 260
    .line 261
    iget v2, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$tabIndex:I

    .line 262
    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/4 v5, 0x0

    .line 268
    :goto_4
    iget-boolean v3, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkAllPermission:Z

    .line 269
    .line 270
    invoke-static {v1, v2, v5, v10, v3}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->l3(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;IZIZ)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v1, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->s3()Landroidx/lifecycle/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lkotlin/Pair;

    .line 280
    .line 281
    iget-object v3, v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;->$checkArchiveResult:Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 282
    .line 283
    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 290
    .line 291
    return-object v1
.end method
