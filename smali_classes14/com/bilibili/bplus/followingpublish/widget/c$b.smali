.class Lcom/bilibili/bplus/followingpublish/widget/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/widget/c;->m1(Lcom/bilibili/bplus/followingpublish/widget/c$h;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

.field final synthetic c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

.field final synthetic d:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

.field final synthetic e:Lcom/bilibili/bplus/followingpublish/widget/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/c;[ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;Lcom/bilibili/bplus/followingpublish/widget/c$h;Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->e:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->d:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followingpublish/widget/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$b;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->e:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->V0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->e:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->V0(Lcom/bilibili/bplus/followingpublish/widget/c;)Lcom/bilibili/bplus/followingpublish/widget/c$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingpublish/widget/c$i;->c(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v0, p1, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/c0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lcom/bilibili/bplus/followingcard/n;->X:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->e:Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/widget/c;->U0(Lcom/bilibili/bplus/followingpublish/widget/c;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->d:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->hasEditorImage()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/c$b;->c:Lcom/bilibili/bplus/followingpublish/widget/c$h;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/widget/c$h;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bplus/followingpublish/widget/d;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/widget/d;-><init>(Lcom/bilibili/bplus/followingpublish/widget/c$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
