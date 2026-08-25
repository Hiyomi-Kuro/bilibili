.class public final Luv0/j;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Luv0/j;",
        "Lmt3/b$a;",
        "Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;",
        "itemData",
        "Lgf3/s;",
        "M3",
        "itemCardVO",
        "N3",
        "",
        "data",
        "On",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "c",
        "mPrice",
        "d",
        "mIncome",
        "e",
        "mIncomePercent",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Luv0/j$a;


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv0/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv0/j;->f:Luv0/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lov0/b;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Luv0/j;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lov0/b;->L:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Luv0/j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Lov0/b;->E:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Luv0/j;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Lov0/b;->x:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v0, p0, Luv0/j;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v0, Lov0/b;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object p1, p0, Luv0/j;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic I3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luv0/j;->L3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luv0/j;->M3(Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luv0/j;->N3(Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lov0/d;->I:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Lcom/bilibili/magicasakura/widgets/m;->E(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bilibili/magicasakura/widgets/m;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/bilibili/bplus/tagsearch/api/d;->a:Lcom/bilibili/bplus/tagsearch/api/d$a;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->itemsId:J

    .line 26
    .line 27
    new-instance v3, Luv0/j$b;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, p2}, Luv0/j$b;-><init>(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;Lcom/bilibili/magicasakura/widgets/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/tagsearch/api/d$a;->f(JLqx1/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final M3(Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lsv0/i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lsv0/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lsv0/i;->n1()Luv0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Luv0/h;->o()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsv0/i;->n1()Luv0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Luv0/h;->o()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->total:I

    .line 47
    .line 48
    iget p1, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->index:I

    .line 49
    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsv0/i;->n1()Luv0/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luv0/h;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final N3(Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v1, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->jumpLink:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->jumpUri:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->schemaUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->schemaUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->itemsId:J

    .line 25
    .line 26
    iput-wide v2, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->itemId:J

    .line 27
    .line 28
    iget v2, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->sourceType:I

    .line 29
    .line 30
    iput v2, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->sourceType:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lcom/bilibili/bplus/tagsearch/view/l;->b(Landroid/content/Context;Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "tag_name"

    .line 47
    .line 48
    iget-object v4, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "tag_url"

    .line 54
    .line 55
    iget-object v4, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->jumpUri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 61
    .line 62
    const-string v4, "tag_type"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v3, "tag_schema_url"

    .line 68
    .line 69
    iget-object v5, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->schemaUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v3, "tag_item_id"

    .line 75
    .line 76
    iget-wide v5, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->itemId:J

    .line 77
    .line 78
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v3, "tag_source_type"

    .line 82
    .line 83
    iget v5, v0, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->sourceType:I

    .line 84
    .line 85
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v2}, Luv0/t;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v2, Lrv0/a;->a:Lrv0/a;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    new-array v3, v3, [Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->getTrackTagType()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    iget-object v0, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->name:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    :cond_2
    const-string v5, "tag_type_name"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v1

    .line 137
    .line 138
    iget-wide v0, p1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->itemsId:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "item_id"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object p1, v3, v0

    .line 152
    .line 153
    sget-object p1, Lrv0/b;->a:Lrv0/b;

    .line 154
    .line 155
    invoke-virtual {p1}, Lrv0/b;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object v4, p1

    .line 163
    :goto_0
    const-string p1, "business_type"

    .line 164
    .line 165
    invoke-static {p1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object p1, v3, v0

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "dynamic.dynamic-photo-editor.add-tag.search-result.click"

    .line 177
    .line 178
    invoke-virtual {v2, v0, p1}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v5, v1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->img:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    const-string v4, "//"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v5, v4, v2, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v6, v0, Luv0/j;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "http:"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x3fe

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, v0, Luv0/j;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0x3fe

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v3, v0, Luv0/j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, v1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v3, v0, Luv0/j;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->getPriceStr()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget v7, Lov0/d;->L:I

    .line 115
    .line 116
    new-array v8, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v8, v2

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v3, v0, Luv0/j;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget v6, Lov0/d;->J:I

    .line 136
    .line 137
    new-array v7, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    iget v8, v1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->income:F

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v7, v2

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 157
    .line 158
    const v8, 0x3f99999a    # 1.2f

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v8, 0x21

    .line 169
    .line 170
    const/4 v9, 0x5

    .line 171
    invoke-virtual {v6, v7, v9, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v3, v0, Luv0/j;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget v6, Lov0/d;->K:I

    .line 192
    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    iget v7, v1, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->divisionRatio:F

    .line 196
    .line 197
    const/16 v8, 0x64

    .line 198
    .line 199
    int-to-float v8, v8

    .line 200
    mul-float v7, v7, v8

    .line 201
    .line 202
    float-to-int v7, v7

    .line 203
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v4, v2

    .line 208
    .line 209
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 217
    .line 218
    new-instance v3, Luv0/i;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1}, Luv0/i;-><init>(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
