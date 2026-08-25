.class public Lcom/bilibili/biligame/widget/i0;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;
.implements Landroid/view/View$OnClickListener;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/i0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">",
        "Lcom/bilibili/biligame/widget/f$a<",
        "TT;>;",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Landroid/view/View$OnClickListener;",
        "Ls21/d;"
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/View;

.field private l:Lcom/bilibili/biligame/widget/i0$d;

.field protected m:Lcom/bilibili/biligame/api/BiligameMainGame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile n:Lcom/bilibili/game/service/bean/DownloadInfo;

.field private final o:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final p:Landroid/widget/LinearLayout;

.field protected final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/bilibili/biligame/widget/GameActionButtonV2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILnt3/a;)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->k:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->R5:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    iput-object p2, p0, Lcom/bilibili/biligame/widget/i0;->o:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lcom/bilibili/biligame/p;->ua:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bilibili/biligame/widget/i0;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/bilibili/biligame/p;->Ng:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/bilibili/biligame/p;->Jg:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/i0;->r:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/bilibili/biligame/p;->Kd:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/i0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lcom/bilibili/biligame/p;->Qd:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bilibili/biligame/widget/i0;->t:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lcom/bilibili/biligame/p;->Ld:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bilibili/biligame/widget/i0;->u:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lcom/bilibili/biligame/p;->o3:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    iput-object v2, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 17
    :cond_4
    new-instance p2, Lcom/bilibili/biligame/widget/i0$a;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/i0$a;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 1

    sget v0, Lcom/bilibili/biligame/q;->t2:I

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/biligame/widget/i0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/widget/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/i0;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/biligame/widget/i0;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/i0;->q4(Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lcom/bilibili/biligame/widget/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/i0;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lcom/bilibili/biligame/widget/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/i0;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/bilibili/biligame/widget/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/i0;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lcom/bilibili/biligame/widget/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/i0;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic n4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic p4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic q4(Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, v0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-int v4, v4, v5

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    sub-float/2addr v4, v2

    .line 58
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-static {v5, v3, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroid/text/SpannableString;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " "

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lsw/d;

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lcom/bilibili/biligame/m;->w:I

    .line 106
    .line 107
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v6, Lcom/bilibili/biligame/m;->I:I

    .line 118
    .line 119
    invoke-static {v4, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 124
    .line 125
    invoke-static {v7, v8}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v13, v14}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/4 v15, 0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    move v8, v10

    .line 152
    move v9, v11

    .line 153
    move v10, v12

    .line 154
    move v11, v13

    .line 155
    move v12, v14

    .line 156
    move v13, v15

    .line 157
    move/from16 v14, v16

    .line 158
    .line 159
    invoke-direct/range {v4 .. v14}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v4, v1

    .line 173
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v5, 0x21

    .line 178
    .line 179
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/biligame/s;->w7:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-gtz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-gt v0, v2, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/widget/i0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/i0$c;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/widget/i0$d;->Xq(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/biligame/widget/g0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/g0;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhv/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/biligame/widget/i0$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/i0$b;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/biligame/widget/f0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/f0;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/biligame/widget/c0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/c0;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/biligame/widget/h0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/h0;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/i0;->s4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getButtonText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v1
.end method

.method public k4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/bilibili/biligame/p;->R5:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/i0$d;->Yf(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lcom/bilibili/biligame/p;->ua:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/i0$d;->hn(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget v1, Lcom/bilibili/biligame/p;->Kd:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    sget v1, Lcom/bilibili/biligame/p;->Ld:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/biligame/api/BiligameTag;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 86
    .line 87
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/i0$d;->Tj(Lcom/bilibili/biligame/api/BiligameTag;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public onEventRefresh(Ljava/util/ArrayList;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 67
    .line 68
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 69
    .line 70
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v2, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v2, v5, :cond_5

    .line 78
    .line 79
    iget-boolean v6, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iput-boolean v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 84
    .line 85
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iput v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-boolean v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 92
    .line 93
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 97
    .line 98
    :cond_5
    :goto_2
    const/16 v4, 0x8

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    iget v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    if-ne v4, v6, :cond_6

    .line 106
    .line 107
    iget-boolean v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 108
    .line 109
    xor-int/2addr v4, v5

    .line 110
    iput-boolean v4, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 111
    .line 112
    :cond_6
    const/4 v4, 0x7

    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    iput-boolean v5, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 116
    .line 117
    :cond_7
    iget-object v2, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 118
    .line 119
    new-instance v3, Lcom/bilibili/biligame/widget/d0;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/widget/d0;-><init>(Lcom/bilibili/biligame/widget/i0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    :cond_8
    :goto_3
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r4(Lcom/bilibili/biligame/widget/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 2
    .line 3
    return-void
.end method

.method public s4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/i0;->y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected t4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->v:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected u4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->o:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected w4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/biligame/widget/e0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/biligame/widget/e0;-><init>(Lcom/bilibili/biligame/widget/i0;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/widget/i0;->n:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->l:Lcom/bilibili/biligame/widget/i0$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/i0;->u4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/i0;->w4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/i0;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/i0;->x4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/i0;->t4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->k:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
