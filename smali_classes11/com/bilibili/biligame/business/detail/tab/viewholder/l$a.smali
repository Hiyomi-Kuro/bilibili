.class Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;
.super Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/NoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/viewholder/l;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;->b:Lcom/bilibili/biligame/business/detail/tab/viewholder/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->N3:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/biligame/api/NoticeInfo;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/biligame/p;->Wj:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/biligame/p;->ch:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Lcom/bilibili/biligame/p;->Yj:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iget v3, p2, Lcom/bilibili/biligame/api/NoticeInfo;->type:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p2, Lcom/bilibili/biligame/api/NoticeInfo;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p2, Lcom/bilibili/biligame/api/NoticeInfo;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;->b:Lcom/bilibili/biligame/business/detail/tab/viewholder/l;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/biligame/business/detail/tab/viewholder/l;->b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/l;)Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/NoticeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/l$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
