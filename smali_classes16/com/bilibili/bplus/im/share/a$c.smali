.class public Lcom/bilibili/bplus/im/share/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/bilibili/bplus/im/share/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/share/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbv0/f;->f4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a$c;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lbv0/f;->x:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a$c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p1, Lbv0/f;->s4:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a$c;->c:Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lbv0/f;->p4:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/a$c;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lbv0/f;->s3:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/share/a;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->a:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, v0, Lcom/bilibili/bplus/im/share/a;->f:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iput v3, v0, Lcom/bilibili/bplus/im/share/a;->g:I

    .line 55
    .line 56
    sget-object v3, Lnu0/i;->a:Lnu0/i;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bplus/im/share/a;->U0(Lcom/bilibili/bplus/im/share/a;)Lcom/bilibili/bplus/im/share/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/bilibili/bplus/im/share/c;->w()Lvt0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 75
    .line 76
    iget-wide v4, v4, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, v0, v4, p1, v1}, Lnu0/i;->b(Lvt0/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lcom/bilibili/bplus/im/share/a$b;->H1(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/share/a;->T0(Lcom/bilibili/bplus/im/share/a;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/a$c;->e:Lcom/bilibili/bplus/im/share/a;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/bilibili/bplus/im/share/a;->j:Lcom/bilibili/bplus/im/share/a$b;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bilibili/bplus/im/share/a;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 119
    .line 120
    invoke-interface {v1, p1}, Lcom/bilibili/bplus/im/share/a$b;->H1(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method
