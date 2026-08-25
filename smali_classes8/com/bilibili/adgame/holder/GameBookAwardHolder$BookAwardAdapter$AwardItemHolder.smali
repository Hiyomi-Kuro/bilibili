.class final Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;
.super Lyb/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwardItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/b<",
        "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;",
        "Lyb/b;",
        "Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;",
        "data",
        "Lgf3/s;",
        "R3",
        "Landroid/widget/ProgressBar;",
        "f",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "gradeTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageIv",
        "i",
        "nameTv",
        "j",
        "detailTv",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field final synthetic k:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/adgame/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->k:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lyb/b;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;ZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lcom/bilibili/adgame/q;->C:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->f:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lcom/bilibili/adgame/q;->P:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget p2, Lcom/bilibili/adgame/q;->u:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lcom/bilibili/adgame/q;->Q:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    sget p2, Lcom/bilibili/adgame/q;->O:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->R3(Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;->getPic()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    move-object v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    sget v16, Lcom/bilibili/adgame/p;->c:I

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/adcommon/utils/d;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x1

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x5d

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    invoke-direct/range {v14 .. v23}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0xdfe

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    invoke-static/range {v4 .. v18}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;->getContent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder$onBind$refreshGradeIcon$1;-><init>(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;)V

    .line 101
    .line 102
    .line 103
    if-ltz v1, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->k:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    if-ge v1, v3, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-ltz v1, :cond_1

    .line 117
    .line 118
    iget-object v4, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->k:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->U0(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    if-gt v1, v4, :cond_1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->f:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    const/16 v4, 0x64

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v4, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->k:Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;->U0(Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v1, v4, :cond_2

    .line 148
    .line 149
    iget-object v1, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->f:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    const/16 v4, 0x32

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v1, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->f:Landroid/widget/ProgressBar;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v1, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->f:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v1, v0, Lcom/bilibili/adgame/holder/GameBookAwardHolder$BookAwardAdapter$AwardItemHolder;->f:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameBookAwardModule$BookAwardInfo;->getReach()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void
.end method
