.class final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;",
        "+",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;",
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
    c = "com.bilibili.studio.editor.moudle.templatev3.vm.BiliEditorTemplateRepository$queryMusic$3"
    f = "BiliEditorTemplateRepository.kt"
    l = {
        0x96,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bindMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

.field final synthetic $forceUpdate:Z

.field final synthetic $recMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;

.field final synthetic $recMusicSids:Ljava/lang/String;

.field final synthetic $templateBindIdStr:Ljava/lang/String;

.field final synthetic $templateBindIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$forceUpdate:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicSids:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$templateBindIds:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$bindMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$templateBindIdStr:Ljava/lang/String;

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
    new-instance v8, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$forceUpdate:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicSids:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$templateBindIds:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$bindMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$templateBindIdStr:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$forceUpdate:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicSids:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$templateBindIds:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v4, v5}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->f(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$forceUpdate:Z

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$bindMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v7, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3$bindMusicJob$1;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$templateBindIdStr:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v7, v1, v10}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3$bindMusicJob$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    iget-boolean v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$forceUpdate:Z

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p1, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    new-instance v7, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3$recMusicJob$1;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicSids:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v7, v4, v10}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3$recMusicJob$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->label:I

    .line 120
    .line 121
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    move-object v11, v1

    .line 129
    move-object v1, p1

    .line 130
    move-object p1, v11

    .line 131
    :goto_4
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$bindMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$c;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    move-object v1, p1

    .line 140
    move-object p1, v11

    .line 141
    :cond_a
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->label:I

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_b

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_b
    move-object v0, p1

    .line 155
    move-object p1, v1

    .line 156
    :goto_5
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    move-object p1, v0

    .line 162
    :cond_d
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$queryMusic$3;->$recMusicCache:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository$a;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v11

    .line 167
    :goto_6
    new-instance v1, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
