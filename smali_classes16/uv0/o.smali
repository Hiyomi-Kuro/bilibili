.class public final Luv0/o;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv0/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Luv0/o;",
        "Lmt3/b$a;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "name",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "divider",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
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
.field public static final d:Luv0/o$a;


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv0/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv0/o;->d:Luv0/o$a;

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
    sget v0, Lov0/b;->c:I

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
    iput-object v0, p0, Luv0/o;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lov0/b;->C:I

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
    iput-object v0, p0, Luv0/o;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Lov0/b;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luv0/o;->c:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I3(Luv0/o;Lcom/bilibili/bplus/tagsearch/model/TagUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luv0/o;->J3(Luv0/o;Lcom/bilibili/bplus/tagsearch/model/TagUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Luv0/o;Lcom/bilibili/bplus/tagsearch/model/TagUser;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;->mid:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->uid:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lcom/bilibili/bplus/tagsearch/view/l;->b(Landroid/content/Context;Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "tag_name"

    .line 32
    .line 33
    iget-object v2, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "tag_at_user_mid"

    .line 39
    .line 40
    iget-wide v2, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->uid:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 46
    .line 47
    const-string v2, "tag_type"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lrv0/a;->a:Lrv0/a;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->getTrackTagType()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v3, v4

    .line 71
    .line 72
    iget-object p2, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    move-object p2, v2

    .line 79
    :cond_0
    const-string v4, "tag_type_name"

    .line 80
    .line 81
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object p2, v3, v4

    .line 87
    .line 88
    sget-object p2, Lrv0/b;->a:Lrv0/b;

    .line 89
    .line 90
    invoke-virtual {p2}, Lrv0/b;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v2, p2

    .line 98
    :goto_0
    const-string p2, "business_type"

    .line 99
    .line 100
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aput-object p2, v3, p1

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "dynamic.dynamic-photo-editor.add-tag.search-result.click"

    .line 111
    .line 112
    invoke-virtual {v1, p2, p1}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-static {p0, v0}, Luv0/t;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Luv0/o;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;->profile:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x3fe

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luv0/o;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;->total:I

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lov0/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Luv0/o;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v3, p1, Lcom/bilibili/bplus/tagsearch/model/TagUser;->index:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lov0/a;->f:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Luv0/o;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sub-int/2addr v0, v2

    .line 101
    if-ne v3, v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lov0/a;->e:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Luv0/o;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lov0/a;->c:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Luv0/o;->c:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, Luv0/n;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Luv0/n;-><init>(Luv0/o;Lcom/bilibili/bplus/tagsearch/model/TagUser;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
