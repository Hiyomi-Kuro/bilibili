.class Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpo0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;-><init>(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->fz(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->ty(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Lpo0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lpo0/a;->W0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lpo0/a;->V0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2}, Lcom/bilibili/bplus/followingcard/helper/d;->a(Ljava/util/List;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 30
    .line 31
    sget-object v3, Lto0/b;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lyo0/g;->d(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, p2}, Lpo0/a;->Z0(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->wy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Loo0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {p1, v4, v3}, Lin0/a;->f(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;->a:Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->uy(Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 90
    .line 91
    iput-boolean v4, v1, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lpo0/a;->V0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/d;->a(Ljava/util/List;I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 113
    .line 114
    new-instance v1, Lcq0/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lpo0/a;->V0()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, p2}, Lcq0/b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2$d;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
