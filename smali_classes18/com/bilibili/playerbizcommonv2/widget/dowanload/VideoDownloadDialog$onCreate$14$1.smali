.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadDialog$onCreate$14$1"
    f = "VideoDownloadDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $storage:Landroid/widget/TextView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;Landroid/widget/TextView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->$storage:Landroid/widget/TextView;

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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->$storage:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;Landroid/widget/TextView;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/16 v10, 0x11

    .line 51
    .line 52
    cmp-long v11, v2, v6

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v5}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lqt3/g;->Db:I

    .line 67
    .line 68
    new-array v4, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v13, v4, v8

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object v12, v2

    .line 86
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->n(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Landroid/text/style/TextAppearanceSpan;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v4, v3, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2, v3}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v5}, Lzz0/q;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget v5, Lqt3/g;->Cb:I

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v6, v8

    .line 124
    .line 125
    aput-object v3, v6, v9

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x6

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v11, v4

    .line 140
    move-object v12, v2

    .line 141
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move-object v12, v3

    .line 146
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v6, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->n(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Landroid/text/style/TextAppearanceSpan;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v5

    .line 161
    invoke-virtual {v1, v6, v5, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;->n(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog;)Landroid/text/style/TextAppearanceSpan;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v4

    .line 175
    invoke-virtual {v1, v2, v4, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$onCreate$14$1;->$storage:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method
