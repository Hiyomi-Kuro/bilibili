.class public final Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;
.super Ltv/danmaku/bili/widget/TagsView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/TagsView$b<",
        "Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;",
        "Ltv/danmaku/bili/widget/TagsView$b;",
        "Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;",
        "item",
        "",
        "g",
        "",
        "position",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/widget/TextView;",
        "e",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tagList",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/TagsView$b;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/tagsearch/view/TagSearchWelcomeFragment$b;->g(Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(ILandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lov0/c;->i:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v2, Lov0/b;->K:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p2, v0

    .line 45
    :goto_2
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/TagsView$b;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/TagsView$b;->a(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->isPoiData()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lov0/a;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->isProduct()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p2, Lov0/a;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v2
.end method

.method public g(Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x23

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_3
    return-object p1
.end method
