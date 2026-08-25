.class Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/widget/thumb/ThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Kx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lgt2/c;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Kx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Jx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Jx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v1

    .line 77
    if-gt v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Jx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->c:Ljava/util/List;

    .line 86
    .line 87
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Jx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->c:Ljava/util/List;

    .line 102
    .line 103
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Jx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;->c:Ljava/util/List;

    .line 124
    .line 125
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Jx(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)Lcom/bilibili/upper/widget/thumb/ThumbFragment$c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/widget/thumb/ThumbFragment$f;->a:Lcom/bilibili/upper/widget/thumb/ThumbFragment;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/upper/widget/thumb/ThumbFragment;->Px(Lcom/bilibili/upper/widget/thumb/ThumbFragment;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method
