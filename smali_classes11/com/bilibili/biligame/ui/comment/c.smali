.class public final Lcom/bilibili/biligame/ui/comment/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/ui/comment/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u000e\u001a\u00020\u00052\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\tH\u0017J\u0008\u0010\u000f\u001a\u00020\tH\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/biligame/ui/comment/c$a;",
        "Lcom/bilibili/biligame/api/BiligameComment;",
        "comment",
        "Lgf3/s;",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "U0",
        "getItemCount",
        "",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "a",
        "Ljava/util/List;",
        "mediaList",
        "b",
        "Lcom/bilibili/biligame/api/BiligameComment;",
        "<init>",
        "()V",
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

.field private b:Lcom/bilibili/biligame/api/BiligameComment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/biligame/ui/comment/c;)Lcom/bilibili/biligame/api/BiligameComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/c;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T0(Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/c;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/c;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U0(Lcom/bilibili/biligame/ui/comment/c$a;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/c$a;->K3()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x96

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x54

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/c$a;->N3()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v3, v0

    .line 56
    invoke-static {v3, v4, v2}, Lcom/bilibili/biligame/utils/w0;->o(JZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/c$a;->N3()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/c$a;->N3()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/c$a;->L3()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/c$a;->M3()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x2f

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/c;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    const-string p2, "MediaViewHolder"

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/c$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/comment/c$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/bilibili/biligame/ui/comment/c$a;-><init>(Lcom/bilibili/biligame/ui/comment/c;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/c;->a:Ljava/util/List;

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
    check-cast p1, Lcom/bilibili/biligame/ui/comment/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/c;->U0(Lcom/bilibili/biligame/ui/comment/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/c;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
