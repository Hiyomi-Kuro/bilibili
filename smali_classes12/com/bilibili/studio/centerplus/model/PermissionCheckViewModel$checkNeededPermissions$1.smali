.class final Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->n3(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)V
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
    c = "com.bilibili.studio.centerplus.model.PermissionCheckViewModel$checkNeededPermissions$1"
    f = "PermissionCheckViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $curPage:Ljava/lang/String;

.field final synthetic $permissions:[Ljava/lang/Integer;

.field final synthetic $relationFrom:Ljava/lang/String;

.field final synthetic $tabIndex:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;[Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;",
            "[",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$permissions:[Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$curPage:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$tabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$relationFrom:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$permissions:[Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$curPage:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$tabIndex:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$relationFrom:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;-><init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;[Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "checkNeededPermissions thread="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "CenterPlus1CPPermissionCheck"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$permissions:[Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->m3([Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->u3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v12, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$curPage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v12, v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "preV2_load"

    .line 70
    .line 71
    invoke-virtual {v12, v1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v13, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$tabIndex:I

    .line 75
    .line 76
    const-string v14, "archive_authority"

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x7c

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-static/range {v12 .. v21}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v12, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$relationFrom:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$curPage:Ljava/lang/String;

    .line 105
    .line 106
    iget v8, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$tabIndex:I

    .line 107
    .line 108
    iget-object v9, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$permissions:[Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    move-object v4, v12

    .line 113
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;-><init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->g(Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;ZZLsf3/p;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
