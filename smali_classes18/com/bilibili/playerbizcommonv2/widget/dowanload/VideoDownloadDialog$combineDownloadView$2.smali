.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadDialog$combineDownloadView$2"
    f = "VideoDownloadDialog.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentCidFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $tabView:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$b;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/bilibili/app/gemini/base/ui/b;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/b;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    new-instance v10, Lcom/bilibili/app/gemini/base/ui/b;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v10, v4, v3, v5}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/bilibili/app/gemini/base/ui/b;

    .line 60
    .line 61
    invoke-direct {v9, v4, v3, v5}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/recyclerview/widget/i0;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->r(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-le v7, v3, :cond_2

    .line 101
    .line 102
    iget-object v7, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v4, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v4, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->r(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadTabComponent$a;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadTabComponent$a;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 173
    .line 174
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$b;

    .line 178
    .line 179
    invoke-direct {v13, v7, v14, v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlinx/coroutines/flow/i;)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v11, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 200
    .line 201
    invoke-static {v11}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->r(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/Iterable;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    invoke-static {v11, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_3

    .line 233
    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object v12, v11

    .line 239
    check-cast v12, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadTabComponent$a;

    .line 240
    .line 241
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadTabComponent;

    .line 242
    .line 243
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$tabComponents$1$1;

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    move-object v2, v11

    .line 248
    move-object v11, v0

    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    move-object/from16 v18, v12

    .line 252
    .line 253
    move-object/from16 v8, v16

    .line 254
    .line 255
    move-object v12, v7

    .line 256
    move-object/from16 v24, v13

    .line 257
    .line 258
    move-object v13, v4

    .line 259
    move-object/from16 v25, v14

    .line 260
    .line 261
    move-object/from16 v14, v18

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    move-object v7, v15

    .line 266
    move-object/from16 v15, v25

    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$tabComponents$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadTabComponent$a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v11, v18

    .line 274
    .line 275
    invoke-direct {v2, v11, v4, v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadTabComponent;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadTabComponent$a;Lkotlinx/coroutines/flow/s;Lsf3/a;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object v15, v7

    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    move-object/from16 v7, v19

    .line 285
    .line 286
    move-object/from16 v8, v21

    .line 287
    .line 288
    move-object/from16 v2, v23

    .line 289
    .line 290
    move-object/from16 v13, v24

    .line 291
    .line 292
    move-object/from16 v14, v25

    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    move-object/from16 v23, v2

    .line 298
    .line 299
    move-object/from16 v21, v8

    .line 300
    .line 301
    move-object/from16 v24, v13

    .line 302
    .line 303
    move-object/from16 v25, v14

    .line 304
    .line 305
    move-object v7, v15

    .line 306
    move-object/from16 v8, v16

    .line 307
    .line 308
    invoke-virtual {v10, v5}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a;

    .line 318
    .line 319
    iget-object v3, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-direct {v2, v3, v7}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlinx/coroutines/flow/i;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->q(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/util/Collection;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 340
    .line 341
    iget-object v5, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_5

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object v15, v11

    .line 358
    check-cast v15, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;

    .line 359
    .line 360
    invoke-virtual {v15}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->j()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v15}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->k()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v15}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;->j()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v14, Ljava/util/ArrayList;

    .line 379
    .line 380
    move-object/from16 v26, v0

    .line 381
    .line 382
    move-object/from16 v27, v10

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    invoke-static {v13, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_4

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 408
    .line 409
    invoke-virtual {v13}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v16

    .line 413
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_4
    new-instance v10, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v10, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v14, v25

    .line 427
    .line 428
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v10, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 432
    .line 433
    new-instance v13, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;

    .line 434
    .line 435
    move-object v11, v13

    .line 436
    move-object v0, v13

    .line 437
    move-object v13, v15

    .line 438
    move-object v14, v5

    .line 439
    move-object/from16 v28, v5

    .line 440
    .line 441
    move-object v5, v15

    .line 442
    move-object v15, v6

    .line 443
    move-object/from16 v16, v8

    .line 444
    .line 445
    move-object/from16 v17, v25

    .line 446
    .line 447
    move-object/from16 v18, v9

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$2$2;-><init>(Ljava/util/List;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/s;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v10, v5, v3, v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$b;Lkotlinx/coroutines/flow/s;Lsf3/l;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v26

    .line 461
    .line 462
    move-object/from16 v10, v27

    .line 463
    .line 464
    move-object/from16 v5, v28

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_5
    move-object/from16 v27, v10

    .line 468
    .line 469
    iget-object v0, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/dowanload/a;

    .line 480
    .line 481
    invoke-direct {v2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/a;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/List;

    .line 490
    .line 491
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 492
    .line 493
    iget-object v3, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 494
    .line 495
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->r(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v5, 0x1

    .line 504
    if-le v3, v5, :cond_6

    .line 505
    .line 506
    const/16 v3, 0x7a

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_6
    const/16 v3, 0x14

    .line 510
    .line 511
    :goto_4
    invoke-direct {v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v2, v21

    .line 533
    .line 534
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$3;

    .line 540
    .line 541
    iget-object v14, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 542
    .line 543
    iget-object v15, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    move-object v11, v0

    .line 548
    move-object v12, v7

    .line 549
    move-object v13, v4

    .line 550
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$3;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x3

    .line 554
    const/4 v3, 0x0

    .line 555
    move-object/from16 v4, v23

    .line 556
    .line 557
    move-object v7, v0

    .line 558
    move-object v0, v2

    .line 559
    move-object v2, v9

    .line 560
    move-object v9, v3

    .line 561
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 562
    .line 563
    .line 564
    new-instance v7, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;

    .line 565
    .line 566
    iget-object v3, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 567
    .line 568
    iget-object v4, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    move-object/from16 v16, v7

    .line 573
    .line 574
    move-object/from16 v17, v0

    .line 575
    .line 576
    move-object/from16 v18, v3

    .line 577
    .line 578
    move-object/from16 v19, v4

    .line 579
    .line 580
    move-object/from16 v20, v25

    .line 581
    .line 582
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/s;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 583
    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    move-object/from16 v4, v23

    .line 587
    .line 588
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 589
    .line 590
    .line 591
    move-object/from16 v3, v27

    .line 592
    .line 593
    :try_start_1
    iput-object v3, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$0:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v2, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 596
    .line 597
    move-object/from16 v4, v24

    .line 598
    .line 599
    :try_start_2
    iput-object v4, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->L$2:Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    iput v0, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->label:I

    .line 603
    .line 604
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    move-object/from16 v5, v22

    .line 609
    .line 610
    if-ne v0, v5, :cond_7

    .line 611
    .line 612
    return-object v5

    .line 613
    :cond_7
    move-object/from16 v29, v3

    .line 614
    .line 615
    move-object v3, v2

    .line 616
    move-object v2, v4

    .line 617
    move-object/from16 v4, v29

    .line 618
    .line 619
    :goto_5
    :try_start_3
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 620
    .line 621
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    :goto_6
    move-object/from16 v29, v3

    .line 627
    .line 628
    move-object v3, v2

    .line 629
    move-object v2, v4

    .line 630
    move-object/from16 v4, v29

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    move-object/from16 v4, v24

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :goto_7
    iget-object v5, v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    .line 639
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v4, v2}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v3, v2}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method
