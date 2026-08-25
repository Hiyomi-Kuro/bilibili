.class public final Lcom/bilibili/biligame/helper/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/i;",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "qf",
        "Rs",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/helper/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/bilibili/biligame/report/c;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->v3()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_0
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->f1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, ","

    .line 38
    .line 39
    aput-object v5, v4, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    instance-of v5, v1, Lcom/bilibili/biligame/report/f;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lcom/bilibili/biligame/report/f;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Lcom/bilibili/biligame/report/f;->O1(I)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_2
    move-object/from16 v16, v5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move-object v5, v1

    .line 87
    check-cast v5, Lcom/bilibili/biligame/report/c;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/bilibili/biligame/report/c;->z1()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    move-object v5, v1

    .line 95
    check-cast v5, Lcom/bilibili/biligame/report/c;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/bilibili/biligame/report/c;->v2()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-int/lit8 v5, v5, 0x3

    .line 102
    .line 103
    add-int/2addr v2, v5

    .line 104
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lcom/bilibili/biligame/report/c;

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/bilibili/biligame/report/c;->u0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_4
    move-object v7, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_2
    move-object v5, v1

    .line 144
    check-cast v5, Lcom/bilibili/biligame/report/c;

    .line 145
    .line 146
    invoke-interface {v5}, Lcom/bilibili/biligame/report/c;->u0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->C0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 168
    .line 169
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->k1()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->I1()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 182
    .line 183
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->N2()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 189
    .line 190
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->A3()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lcom/bilibili/biligame/report/c;

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/bilibili/biligame/report/c;->u3()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    move v2, v4

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_0
    :cond_3
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
