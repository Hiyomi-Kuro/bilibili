.class final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;->d(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/r4;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
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
    c = "com.bilibili.bplus.followinglist.module.item.reply.guide.CampusReplyGuideDelegateKt$openCommentInputBar$1"
    f = "CampusReplyGuideDelegate.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/r4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/r4;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/r4;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$module:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$module:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;-><init>(Lcom/bilibili/bplus/followinglist/model/r4;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/channels/o;

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 35
    .line 36
    const-class v5, Lvq1/f;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v4, v5, v7, v6, v7}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lvq1/f;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$module:Lcom/bilibili/bplus/followinglist/model/r4;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;->a(Lcom/bilibili/bplus/followinglist/model/r4;)Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;->c()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;->a()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    sget v6, Lxq0/l;->h:I

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v4

    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    invoke-interface/range {v8 .. v20}, Lvq1/f;->c(Landroidx/fragment/app/FragmentActivity;JIJILvq1/f$g;Ljava/lang/String;Ljava/lang/String;Lvq1/d;Lvq1/f$f;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v5, v7

    .line 109
    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    sget-object v5, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/b;->a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/b;

    .line 120
    .line 121
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v3, v7}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$1;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    invoke-direct {v5, v4, v6}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$1;-><init>(Lvq1/f;Landroidx/fragment/app/FragmentActivity;)V

    .line 132
    .line 133
    .line 134
    iput v3, v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->label:I

    .line 135
    .line 136
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object v1
.end method
