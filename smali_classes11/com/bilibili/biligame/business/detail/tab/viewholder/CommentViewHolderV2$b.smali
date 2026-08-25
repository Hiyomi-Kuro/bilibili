.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J \u0010\r\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;",
        "",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "list",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "a",
        "Ljava/util/List;",
        "mediaList",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTvVideoDuration",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "c",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvPic",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mIvVideoPlay",
        "e",
        "mTvIndex",
        "<init>",
        "(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field final synthetic f:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->f:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/biligame/p;->xk:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/bilibili/biligame/p;->s8:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/bilibili/biligame/p;->r9:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/biligame/p;->rh:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T0(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x96

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x54

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDuration()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDuration()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v2, p1

    .line 52
    invoke-static {v2, v3, v1}, Lcom/bilibili/biligame/utils/w0;->o(JZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p2, 0x2f

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    const-string p2, "MediaViewHolder"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->T0(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
