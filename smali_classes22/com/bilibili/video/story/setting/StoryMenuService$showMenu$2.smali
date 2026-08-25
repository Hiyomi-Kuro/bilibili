.class final Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService;->d0(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.setting.StoryMenuService$showMenu$2"
    f = "StoryMenuService.kt"
    l = {
        0xd9,
        0xef,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $isForcePlayMode:Z

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/setting/StoryMenuService;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$isForcePlayMode:Z

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

.method public static synthetic a(Lcom/bilibili/video/story/setting/StoryMenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->invokeSuspend$lambda$0(Lcom/bilibili/video/story/setting/StoryMenuService;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/video/story/setting/StoryMenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->n(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    new-instance v8, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$isForcePlayMode:Z

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "StoryMenuService"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iget-object v10, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lkotlinx/coroutines/h0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "showNewMenu "

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 79
    .line 80
    invoke-static {v10}, Lcom/bilibili/video/story/setting/StoryMenuService;->m(Lcom/bilibili/video/story/setting/StoryMenuService;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x20

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v10, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 93
    .line 94
    invoke-static {v10}, Lcom/bilibili/video/story/setting/StoryMenuService;->n(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 119
    .line 120
    invoke-static {v9}, Lcom/bilibili/video/story/setting/StoryMenuService;->n(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    const-string v0, "showNewMenu showing"

    .line 137
    .line 138
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    iget-object v9, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 145
    .line 146
    invoke-static {v9}, Lcom/bilibili/video/story/setting/StoryMenuService;->m(Lcom/bilibili/video/story/setting/StoryMenuService;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    const-string v0, "showNewMenu processing"

    .line 153
    .line 154
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    iget-object v9, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 161
    .line 162
    invoke-static {v9, v7}, Lcom/bilibili/video/story/setting/StoryMenuService;->t(Lcom/bilibili/video/story/setting/StoryMenuService;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    new-instance v12, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;

    .line 178
    .line 179
    iget-object v9, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 180
    .line 181
    iget-object v13, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 184
    .line 185
    iget-object v4, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    iget-boolean v5, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$isForcePlayMode:Z

    .line 188
    .line 189
    iget-object v7, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    move-object/from16 v17, v9

    .line 196
    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    move/from16 v21, v5

    .line 204
    .line 205
    move-object/from16 v22, v7

    .line 206
    .line 207
    move-object/from16 v23, v14

    .line 208
    .line 209
    invoke-direct/range {v16 .. v24}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$setting$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/video/story/setting/StoryMenuService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x3

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object v9, v2

    .line 215
    move-object v4, v14

    .line 216
    move-object v14, v3

    .line 217
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v12, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;

    .line 222
    .line 223
    iget-object v5, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 224
    .line 225
    iget-object v7, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 226
    .line 227
    invoke-direct {v12, v5, v7, v15, v6}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v15, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    iput v5, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->label:I

    .line 242
    .line 243
    invoke-interface {v3, v1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v0, :cond_6

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    move-object v10, v2

    .line 251
    move-object v2, v4

    .line 252
    move-object v9, v15

    .line 253
    :goto_0
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const-string v0, "showNewMenu cancel"

    .line 258
    .line 259
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v0, v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->t(Lcom/bilibili/video/story/setting/StoryMenuService;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_7
    const/4 v3, 0x0

    .line 272
    invoke-static {v10}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    const-string v0, "showNewMenu, activity is finishing"

    .line 279
    .line 280
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 284
    .line 285
    invoke-static {v0, v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->t(Lcom/bilibili/video/story/setting/StoryMenuService;Z)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "list size: "

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 316
    .line 317
    iget-object v4, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/bilibili/video/story/setting/StoryMenuService;->f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/b$a;

    .line 324
    .line 325
    const v7, 0x3f19999a    # 0.6f

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/b$a;-><init>(F)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct {v3, v4, v2, v5, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/b;F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 339
    .line 340
    new-instance v4, Lcom/bilibili/video/story/setting/d;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Lcom/bilibili/video/story/setting/d;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "showNewMenu dialog show"

    .line 349
    .line 350
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 354
    .line 355
    invoke-static {v2, v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->s(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->n(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput-object v6, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v6, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    iput v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->label:I

    .line 380
    .line 381
    const-wide/16 v2, 0xc8

    .line 382
    .line 383
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v0, :cond_9

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_9
    :goto_1
    iget-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v2, v3}, Lcom/bilibili/video/story/setting/StoryMenuService;->t(Lcom/bilibili/video/story/setting/StoryMenuService;Z)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    iput v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->label:I

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v0, :cond_a

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_a
    :goto_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 407
    .line 408
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :goto_3
    iget-object v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->c(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
