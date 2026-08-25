.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMountWidget;
.super Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMountWidget;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentMountWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->D:Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v4, Lcom/bilibili/app/comment/ext/model/VoteMount;

    .line 15
    .line 16
    iget v5, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;->labelKind:I

    .line 17
    .line 18
    if-eq v5, v2, :cond_1

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;->PLAIN:Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v5, Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;->BLUE:Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v5, Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;->RED:Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$VoteOption;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v5, v0}, Lcom/bilibili/app/comment/ext/model/VoteMount;-><init>(Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v3

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->E:Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;

    .line 44
    .line 45
    if-eqz p1, :cond_e

    .line 46
    .line 47
    iget v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;->score:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$GradeRecord;->texts:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {p1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;->raw:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    move-object v7, v8

    .line 89
    :cond_3
    iget-object v9, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;->style:Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iget v10, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->fontSize:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_3
    if-eqz v9, :cond_5

    .line 98
    .line 99
    iget v9, v9, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->fontStyle:I

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v9, v3

    .line 107
    :goto_4
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v2, :cond_7

    .line 115
    .line 116
    sget-object v9, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;->BOLD:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    sget-object v9, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;->NORMAL:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 120
    .line 121
    :goto_6
    const/4 v11, -0x1

    .line 122
    :try_start_0
    iget-object v12, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;->style:Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    iget-object v12, v12, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->dayColor:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v12, :cond_9

    .line 129
    .line 130
    :cond_8
    move-object v12, v8

    .line 131
    :cond_9
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_7

    .line 136
    :catch_0
    const/4 v12, -0x1

    .line 137
    :goto_7
    :try_start_1
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$Text;->style:Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;

    .line 138
    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliComment$TextStyle;->nightColor:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move-object v8, v6

    .line 147
    :cond_b
    :goto_8
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    new-instance v6, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 152
    .line 153
    invoke-direct {v6, v10, v9, v12, v11}, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;-><init>(ILcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;II)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/bilibili/app/comment/ext/model/GradeMount$a;

    .line 157
    .line 158
    invoke-direct {v8, v7, v6}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_d
    new-instance p1, Lcom/bilibili/app/comment/ext/model/GradeMount;

    .line 170
    .line 171
    invoke-direct {p1, v0, v5}, Lcom/bilibili/app/comment/ext/model/GradeMount;-><init>(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move-object p1, v3

    .line 176
    :goto_9
    if-nez v4, :cond_10

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object v0, v3

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    :goto_a
    new-instance v0, Lcom/bilibili/app/comment/ext/model/c;

    .line 184
    .line 185
    invoke-direct {v0, v4, p1}, Lcom/bilibili/app/comment/ext/model/c;-><init>(Lcom/bilibili/app/comment/ext/model/VoteMount;Lcom/bilibili/app/comment/ext/model/GradeMount;)V

    .line 186
    .line 187
    .line 188
    :goto_b
    invoke-static {p0, v0, v3, v1, v3}, Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;->b(Lcom/bilibili/app/comment/ext/widgets/CmtMountWidget;Lcom/bilibili/app/comment/ext/model/c;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
