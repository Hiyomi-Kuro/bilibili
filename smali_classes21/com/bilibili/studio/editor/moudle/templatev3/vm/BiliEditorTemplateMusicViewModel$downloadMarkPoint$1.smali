.class final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->q3(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
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
    c = "com.bilibili.studio.editor.moudle.templatev3.vm.BiliEditorTemplateMusicViewModel$downloadMarkPoint$1"
    f = "BiliEditorTemplateMusicViewModel.kt"
    l = {
        0x1c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

.field final synthetic $bgm:Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->$bgm:Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->$bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->$bgm:Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->$bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lcom/bilibili/studio/videoeditor/bean/BMusic;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->$bgm:Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 40
    .line 41
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->h(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->this$0:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;->l3(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->$bgm:Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->h(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateMusicViewModel$downloadMarkPoint$1;->$bMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 168
    .line 169
    :try_start_2
    invoke-static {p1}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-class v1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    :cond_5
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 207
    .line 208
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object p1
.end method
