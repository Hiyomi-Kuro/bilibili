.class public final Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/charge/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2;->invoke()Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a",
        "Lcom/bilibili/ship/theseus/united/player/charge/c;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "fullPromptBarVo",
        "",
        "countdownStr",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        "b",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->e()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v3, v2, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a()Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a()Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

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
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v25, 0xfffe

    .line 98
    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    invoke-static/range {v8 .. v26}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v8, v1

    .line 108
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->j(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->d(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->k(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Ll72/f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v3}, Ll72/y;->h(Landroid/content/Context;Ll72/f;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const v26, 0xfffe

    .line 167
    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    invoke-static/range {v9 .. v27}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_3
    move-object v9, v1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->a()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-object v1
.end method

.method public b(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;->Countdown:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const v22, 0xfffe

    .line 70
    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    invoke-static/range {v5 .. v23}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v5, v1

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->j(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->d(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v8, v0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$cheeseToastUiStateTransformer$2$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->k(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Ll72/f;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v6, v8}, Ll72/y;->h(Landroid/content/Context;Ll72/f;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const v24, 0xfffe

    .line 143
    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-static/range {v7 .. v25}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_2
    move-object v6, v1

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->a()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 165
    .line 166
    move-object v1, v10

    .line 167
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V

    .line 168
    .line 169
    .line 170
    return-object v10
.end method
