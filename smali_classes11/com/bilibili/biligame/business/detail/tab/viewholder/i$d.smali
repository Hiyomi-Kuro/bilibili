.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/report/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/bilibili/biligame/report/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J0\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010#H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "",
        "",
        "Lcom/bilibili/biligame/report/e;",
        "game",
        "Landroid/view/View;",
        "gameLayout",
        "Lgf3/s;",
        "h4",
        "Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;",
        "f4",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "e4",
        "Landroid/widget/TextView;",
        "tagTv",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "",
        "isFirst",
        "c4",
        "list",
        "b4",
        "v3",
        "",
        "u3",
        "f1",
        "",
        "v2",
        "C0",
        "k1",
        "I1",
        "N2",
        "A3",
        "",
        "z1",
        "u0",
        "m2",
        "i",
        "Landroid/view/View;",
        "singleRecentNewGame1",
        "j",
        "singleRecentNewGame2",
        "k",
        "singleRecentNewGame3",
        "<init>",
        "(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)V",
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
.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field final synthetic l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->h4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/q;->n3:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->j4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->f4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)Lcom/bilibili/biligame/business/detail/tab/viewholder/i$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/bilibili/biligame/p;->cd:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->i:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/bilibili/biligame/p;->dd:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->j:Landroid/view/View;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/bilibili/biligame/p;->ed:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->k:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method private final c4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u00b7 "

    .line 39
    .line 40
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-object p4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;

    .line 63
    .line 64
    invoke-direct {v0, p4, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method static synthetic d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->c4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->C6:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    const/16 v1, 0x31

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget v0, Lcom/bilibili/biligame/p;->cb:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/bilibili/biligame/s;->T4:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget v0, Lcom/bilibili/biligame/p;->cb:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    xor-int/2addr v0, v2

    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    sget v0, Lcom/bilibili/biligame/p;->Ld:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    .line 105
    .line 106
    invoke-direct {p0, v0, v3, p1, v2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->c4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/bilibili/biligame/p;->Md:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lcom/bilibili/biligame/api/BiligameTag;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v3, p0

    .line 132
    move-object v6, p1

    .line 133
    invoke-static/range {v3 .. v9}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/bilibili/biligame/p;->Nd:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lcom/bilibili/biligame/api/BiligameTag;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v2, p0

    .line 160
    move-object v5, p1

    .line 161
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget v0, Lcom/bilibili/biligame/p;->Ld:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0xc

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v2, p0

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/bilibili/biligame/p;->Md:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/bilibili/biligame/p;->Nd:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 209
    .line 210
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    .line 211
    .line 212
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->validCommentNumber:I

    .line 213
    .line 214
    sget v3, Lcom/bilibili/biligame/p;->Sk:I

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget v3, Lcom/bilibili/biligame/p;->Tk:I

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget v5, Lcom/bilibili/biligame/s;->nc:I

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget v3, Lcom/bilibili/biligame/p;->Ra:I

    .line 259
    .line 260
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-nez v3, :cond_7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget v3, Lcom/bilibili/biligame/p;->Q4:I

    .line 273
    .line 274
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/widget/TextView;

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget v3, Lcom/bilibili/biligame/p;->xb:I

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/widget/TextView;

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    sget v3, Lcom/bilibili/biligame/p;->Ea:I

    .line 305
    .line 306
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    if-nez v3, :cond_a

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_7
    const/16 v1, 0xa

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    cmpg-float v0, v0, v3

    .line 324
    .line 325
    if-lez v0, :cond_b

    .line 326
    .line 327
    if-ge p1, v1, :cond_10

    .line 328
    .line 329
    :cond_b
    cmpg-float v5, v2, v3

    .line 330
    .line 331
    if-gtz v5, :cond_10

    .line 332
    .line 333
    sget p1, Lcom/bilibili/biligame/p;->Sk:I

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    const-string v0, "/"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    sget p1, Lcom/bilibili/biligame/p;->Tk:I

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/TextView;

    .line 356
    .line 357
    if-nez p1, :cond_d

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v1, Lcom/bilibili/biligame/s;->H8:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    sget p1, Lcom/bilibili/biligame/p;->Ea:I

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_a
    sget p1, Lcom/bilibili/biligame/p;->Q4:I

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/TextView;

    .line 396
    .line 397
    if-nez p1, :cond_f

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    if-lez v0, :cond_11

    .line 405
    .line 406
    if-ge p1, v1, :cond_14

    .line 407
    .line 408
    :cond_11
    sget p1, Lcom/bilibili/biligame/p;->Ra:I

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    if-nez p1, :cond_12

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_b
    sget p1, Lcom/bilibili/biligame/p;->Q4:I

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/TextView;

    .line 429
    .line 430
    if-nez p1, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_c
    cmpg-float p1, v2, v3

    .line 437
    .line 438
    if-gtz p1, :cond_17

    .line 439
    .line 440
    sget p1, Lcom/bilibili/biligame/p;->Ea:I

    .line 441
    .line 442
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    if-nez p1, :cond_15

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_15
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :goto_d
    sget p1, Lcom/bilibili/biligame/p;->Q4:I

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/TextView;

    .line 461
    .line 462
    if-nez p1, :cond_16

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_17
    :goto_e
    return-void
.end method

.method private final f4(Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->C6:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->icon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 15
    .line 16
    const/16 v1, 0x31

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/bilibili/biligame/p;->cb:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/bilibili/biligame/s;->T4:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->expandedName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/bilibili/biligame/p;->cb:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->getGameName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->expandedName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->tagList:Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    xor-int/2addr v0, v2

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    sget v0, Lcom/bilibili/biligame/p;->Ld:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->tagList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/bilibili/biligame/api/BiligameTag;

    .line 105
    .line 106
    invoke-direct {p0, v0, v3, p1, v2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->c4(Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/bilibili/biligame/p;->Md:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->tagList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lcom/bilibili/biligame/api/BiligameTag;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v3, p0

    .line 132
    move-object v6, p1

    .line 133
    invoke-static/range {v3 .. v9}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/bilibili/biligame/p;->Nd:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->tagList:Ljava/util/List;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lcom/bilibili/biligame/api/BiligameTag;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v2, p0

    .line 160
    move-object v5, p1

    .line 161
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget v0, Lcom/bilibili/biligame/p;->Ld:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Landroid/widget/TextView;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0xc

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v2, p0

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/bilibili/biligame/p;->Md:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/bilibili/biligame/p;->Nd:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->d4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;Landroid/widget/TextView;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget v0, Lcom/bilibili/biligame/p;->Ea:I

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget v0, Lcom/bilibili/biligame/p;->Q4:I

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->grade:D

    .line 239
    .line 240
    sget p1, Lcom/bilibili/biligame/p;->Sk:I

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget p1, Lcom/bilibili/biligame/p;->Tk:I

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/TextView;

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v4, Lcom/bilibili/biligame/s;->nc:I

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget p1, Lcom/bilibili/biligame/p;->Ra:I

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-nez p1, :cond_8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_6
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    cmpg-double p1, v2, v0

    .line 301
    .line 302
    if-gtz p1, :cond_b

    .line 303
    .line 304
    sget p1, Lcom/bilibili/biligame/p;->Sk:I

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    if-nez p1, :cond_9

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const-string v0, "/"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    sget p1, Lcom/bilibili/biligame/p;->Tk:I

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/TextView;

    .line 327
    .line 328
    if-nez p1, :cond_a

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget v0, Lcom/bilibili/biligame/s;->H8:I

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_8
    return-void
.end method

.method private final h4(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/bilibili/biligame/p;->C6:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget v0, Lcom/bilibili/biligame/p;->cb:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget v0, Lcom/bilibili/biligame/p;->cb:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lqt3/c;->M:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v0, Lcom/bilibili/biligame/p;->xb:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lqt3/c;->M:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v0, Lcom/bilibili/biligame/p;->yb:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lqt3/c;->E:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget v0, Lcom/bilibili/biligame/p;->Sk:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lqt3/c;->M:I

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget v0, Lcom/bilibili/biligame/p;->Tk:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lqt3/c;->E:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget v0, Lcom/bilibili/biligame/p;->Ld:I

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lqt3/c;->H:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget v0, Lcom/bilibili/biligame/p;->Md:I

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v2, Lqt3/c;->H:I

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget v0, Lcom/bilibili/biligame/p;->Nd:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, Lqt3/c;->H:I

    .line 228
    .line 229
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->e4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    if-ne v0, v1, :cond_a

    .line 245
    .line 246
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 252
    .line 253
    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->f4(Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->e4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v1, 0xc

    .line 263
    .line 264
    if-ne v0, v1, :cond_b

    .line 265
    .line 266
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 271
    .line 272
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->e4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->j4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-double v3, v2

    .line 23
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->n4()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    mul-double v3, v3, v5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->m4()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-double/2addr v3, v5

    .line 38
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->l4()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-double/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v1, v3

    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->l:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->i:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->h4(Ljava/lang/Object;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-le v1, v4, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v1, v3

    .line 85
    :goto_0
    const/4 v5, 0x4

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v7, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->j:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {p0, v1, v7}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->h4(Ljava/lang/Object;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->j:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->i4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-gt v7, v4, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v7, 0x4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    const/16 v7, 0x8

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->j:Landroid/view/View;

    .line 119
    .line 120
    sget v7, Lcom/bilibili/biligame/p;->C6:I

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-le v1, v2, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object p1, v3

    .line 143
    :goto_4
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->k:Landroid/view/View;

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->h4(Ljava/lang/Object;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->k:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/i;->i4(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-gt v0, v4, :cond_7

    .line 164
    .line 165
    :cond_6
    const/16 v5, 0x8

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->k:Landroid/view/View;

    .line 171
    .line 172
    sget v0, Lcom/bilibili/biligame/p;->C6:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->i:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/p;->C6:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->i:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/biligame/p;->C6:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->i:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lcom/bilibili/biligame/p;->C6:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 50
    .line 51
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->j:Landroid/view/View;

    .line 58
    .line 59
    sget v2, Lcom/bilibili/biligame/p;->C6:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x2c

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->j:Landroid/view/View;

    .line 76
    .line 77
    sget v3, Lcom/bilibili/biligame/p;->C6:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->j:Landroid/view/View;

    .line 105
    .line 106
    sget v3, Lcom/bilibili/biligame/p;->C6:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 119
    .line 120
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->k:Landroid/view/View;

    .line 130
    .line 131
    sget v3, Lcom/bilibili/biligame/p;->C6:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->k:Landroid/view/View;

    .line 146
    .line 147
    sget v3, Lcom/bilibili/biligame/p;->C6:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$d;->k:Landroid/view/View;

    .line 175
    .line 176
    sget v2, Lcom/bilibili/biligame/p;->C6:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 189
    .line 190
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_1
    return-object v0

    .line 200
    :cond_2
    const-string v0, ""

    .line 201
    .line 202
    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/SimpleGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "track-recommend-game"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "track-same-company-game"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->N3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
