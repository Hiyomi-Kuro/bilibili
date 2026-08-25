.class public final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "item",
        "Lgf3/s;",
        "L3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "setMTitle",
        "(Landroid/widget/TextView;)V",
        "mTitle",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mDot",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setIcon",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "icon",
        "view",
        "<init>",
        "(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Landroid/view/View;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->d:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lct0/k;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lct0/k;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lct0/k;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Ox()Lcom/bilibili/following/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1}, Lcom/bilibili/following/p;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->M3(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->a()Lsf3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->b()Lsf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->h()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->h()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->f()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->f()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v1, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/add/a;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$d;->b:Landroid/view/View;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/16 p1, 0x8

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void
.end method
