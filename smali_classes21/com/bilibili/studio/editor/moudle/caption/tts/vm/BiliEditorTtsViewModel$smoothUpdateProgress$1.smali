.class final Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->a4(I)V
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
    c = "com.bilibili.studio.editor.moudle.caption.tts.vm.BiliEditorTtsViewModel$smoothUpdateProgress$1"
    f = "BiliEditorTtsViewModel.kt"
    l = {
        0x23b,
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:J

.field final synthetic $processGap:F

.field final synthetic $start:Lkotlin/jvm/internal/Ref$FloatRef;

.field F$0:F

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$FloatRef;FLcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$interval:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$start:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$processGap:F

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$interval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$start:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$processGap:F

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;-><init>(JLkotlin/jvm/internal/Ref$FloatRef;FLcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$1:I

    .line 18
    .line 19
    iget v5, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->F$0:F

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->J$0:J

    .line 22
    .line 23
    iget v8, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$0:I

    .line 24
    .line 25
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v11, v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$1:I

    .line 48
    .line 49
    iget v5, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->F$0:F

    .line 50
    .line 51
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->J$0:J

    .line 52
    .line 53
    iget v8, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$0:I

    .line 54
    .line 55
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v5, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$interval:J

    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$start:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 74
    .line 75
    iget v7, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->$processGap:F

    .line 76
    .line 77
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->this$0:Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;

    .line 78
    .line 79
    const/16 v9, 0x1e

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v11, v0

    .line 83
    :goto_0
    if-ge v10, v9, :cond_6

    .line 84
    .line 85
    iput-object v2, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$0:I

    .line 90
    .line 91
    iput-wide v5, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->J$0:J

    .line 92
    .line 93
    iput v7, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->F$0:F

    .line 94
    .line 95
    iput v10, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$1:I

    .line 96
    .line 97
    iput v4, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->label:I

    .line 98
    .line 99
    invoke-static {v5, v6, v11}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-ne v12, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move/from16 v17, v10

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    move/from16 v2, v17

    .line 110
    .line 111
    move-wide/from16 v18, v5

    .line 112
    .line 113
    move v5, v7

    .line 114
    move-wide/from16 v6, v18

    .line 115
    .line 116
    move/from16 v20, v9

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    move/from16 v8, v20

    .line 120
    .line 121
    :goto_1
    iget v12, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 122
    .line 123
    add-float/2addr v12, v5

    .line 124
    iput v12, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 125
    .line 126
    float-to-double v12, v12

    .line 127
    const-wide v14, 0x4058f9999999999aL    # 99.9

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v16, v12, v14

    .line 133
    .line 134
    if-ltz v16, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->K3()Landroidx/lifecycle/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "99"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel;->K3()Landroidx/lifecycle/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget v13, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 153
    .line 154
    float-to-int v13, v13

    .line 155
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v12, v13}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v12, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 163
    .line 164
    const/high16 v13, 0x42c60000    # 99.0f

    .line 165
    .line 166
    cmpl-float v13, v12, v13

    .line 167
    .line 168
    if-ltz v13, :cond_5

    .line 169
    .line 170
    const/high16 v13, 0x42c80000    # 100.0f

    .line 171
    .line 172
    cmpg-float v12, v12, v13

    .line 173
    .line 174
    if-gez v12, :cond_5

    .line 175
    .line 176
    iput-object v10, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$0:I

    .line 181
    .line 182
    iput-wide v6, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->J$0:J

    .line 183
    .line 184
    iput v5, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->F$0:F

    .line 185
    .line 186
    iput v2, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->I$1:I

    .line 187
    .line 188
    iput v3, v11, Lcom/bilibili/studio/editor/moudle/caption/tts/vm/BiliEditorTtsViewModel$smoothUpdateProgress$1;->label:I

    .line 189
    .line 190
    invoke-static {v6, v7, v11}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-ne v12, v1, :cond_5

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    :goto_2
    move-wide/from16 v17, v6

    .line 198
    .line 199
    move v7, v5

    .line 200
    move-wide/from16 v5, v17

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move v9, v8

    .line 205
    move-object/from16 v8, v19

    .line 206
    .line 207
    add-int/2addr v2, v4

    .line 208
    move-object/from16 v17, v10

    .line 209
    .line 210
    move v10, v2

    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object v1
.end method
