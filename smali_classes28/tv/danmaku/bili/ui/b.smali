.class public Ltv/danmaku/bili/ui/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/b$a;,
        Ltv/danmaku/bili/ui/b$c;,
        Ltv/danmaku/bili/ui/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/text/SpannableString;IILjava/lang/String;IILtv/danmaku/bili/ui/b$a;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    if-le p3, p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/bili/ui/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p7, p4, p5, p6}, Ltv/danmaku/bili/ui/b$c;-><init>(Ltv/danmaku/bili/ui/b$a;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    const/16 p4, 0x12

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/bili/ui/b$a;)V
    .locals 17
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-eqz v9, :cond_2

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v8, Ltv/danmaku/bili/ui/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Ljc/g;->C:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v8, Ltv/danmaku/bili/ui/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Ljc/g;->z:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ltv/danmaku/bili/quick/a;->a:Ltv/danmaku/bili/quick/a;

    .line 34
    .line 35
    iget-object v3, v8, Ltv/danmaku/bili/ui/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/quick/a;->c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v12, v2

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int v3, v2, v0

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int v15, v14, v0

    .line 80
    .line 81
    invoke-static {}, Ltv/danmaku/bili/ui/b$b;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x2

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object v1, v13

    .line 89
    move/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/b;->a(Landroid/text/SpannableString;IILjava/lang/String;IILtv/danmaku/bili/ui/b$a;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-static {}, Ltv/danmaku/bili/ui/b$b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x3

    .line 102
    move v2, v14

    .line 103
    move v3, v15

    .line 104
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/b;->a(Landroid/text/SpannableString;IILjava/lang/String;IILtv/danmaku/bili/ui/b$a;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int v14, v16, v0

    .line 109
    .line 110
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int v3, v2, v0

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object v1, v13

    .line 136
    move-object v4, v12

    .line 137
    move/from16 v6, p3

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/b;->a(Landroid/text/SpannableString;IILjava/lang/String;IILtv/danmaku/bili/ui/b$a;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    or-int/2addr v14, v0

    .line 146
    :cond_1
    if-eqz v14, :cond_2

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, Ltv/danmaku/bili/ui/b;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lod/b;->V:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/b;->b(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/bili/ui/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/b;->b(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/bili/ui/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;I)V
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Ljc/g;->x:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    if-le v0, p2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ltv/danmaku/bili/ui/b$c;

    .line 37
    .line 38
    const-string v3, "https://www.bilibili.com/h5/project-msg-auth/helper/list?list_id=6c12a7c17da044048d7772f1ead26084"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, p3, v3, v4, p4}, Ltv/danmaku/bili/ui/b$c;-><init>(Ltv/danmaku/bili/ui/b$a;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2, v0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ltv/danmaku/bili/ui/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lod/b;->V:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
