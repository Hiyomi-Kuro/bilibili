.class public final Lcom/bilibili/video/story/space/StorySpaceDialog$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/space/StorySpaceDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JD\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceDialog$e",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$c;",
        "",
        "refresh",
        "appendLast",
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;",
        "meta",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "data",
        "",
        "newItemSize",
        "cursor",
        "Lgf3/s;",
        "a",
        "onError",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZLcom/bilibili/video/story/api/StorySpaceResponse$Meta;Ljava/util/List;ILcom/bilibili/video/story/StoryDetail;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;I",
            "Lcom/bilibili/video/story/StoryDetail;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->P(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/view/StoryLockRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->R(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasPrev()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->P(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/view/StoryLockRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->n(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->W(Lcom/bilibili/video/story/space/StorySpaceDialog;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->R(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;->getTitleSuffix()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/bilibili/video/story/space/StorySpaceDialog;->V(Lcom/bilibili/video/story/space/StorySpaceDialog;Lcom/bilibili/video/story/api/StorySpaceResponse$Page;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-gtz v1, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-eqz p1, :cond_a

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    if-eqz p6, :cond_6

    .line 95
    .line 96
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-wide v5, v1

    .line 102
    :goto_1
    if-eqz p6, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :cond_7
    iget-object v7, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 109
    .line 110
    invoke-static {v7}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget-object v8, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 117
    .line 118
    invoke-static {v8}, Lcom/bilibili/video/story/space/StorySpaceDialog;->R(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object/from16 v4, p4

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_2
    invoke-virtual {v7, v4, v3}, Lcom/bilibili/video/story/space/e;->Y0(Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object/from16 v4, p4

    .line 141
    .line 142
    :goto_3
    iget-object v7, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 143
    .line 144
    move-object/from16 v8, p4

    .line 145
    .line 146
    move-wide v9, v5

    .line 147
    move-wide v11, v1

    .line 148
    invoke-static/range {v7 .. v12}, Lcom/bilibili/video/story/space/StorySpaceDialog;->T(Lcom/bilibili/video/story/space/StorySpaceDialog;Ljava/util/List;JJ)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    invoke-virtual {v3, v5, v6, v1, v2}, Lcom/bilibili/video/story/space/e;->X0(JJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    if-nez p2, :cond_c

    .line 164
    .line 165
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->H(Lcom/bilibili/video/story/space/StorySpaceDialog;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v1, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_4
    iget-object v2, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    iget-object v5, v0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/bilibili/video/story/space/StorySpaceDialog;->R(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 v3, 0x0

    .line 210
    :goto_5
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/video/story/space/e;->U0(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_6
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->H(Lcom/bilibili/video/story/space/StorySpaceDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->K(Lcom/bilibili/video/story/space/StorySpaceDialog;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$e;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->M(Lcom/bilibili/video/story/space/StorySpaceDialog;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
