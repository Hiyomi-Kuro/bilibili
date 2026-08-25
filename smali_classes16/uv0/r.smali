.class public final Luv0/r;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv0/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Luv0/r;",
        "Lmt3/b$a;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "c",
        "mDesc",
        "d",
        "mPrice",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "e",
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
.field public static final e:Luv0/r$a;


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv0/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv0/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv0/r;->e:Luv0/r$a;

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
    sget v0, Lov0/b;->d:I

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
    iput-object v0, p0, Luv0/r;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lov0/b;->L:I

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
    iput-object v0, p0, Luv0/r;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Lov0/b;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Luv0/r;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Lov0/b;->E:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object p1, p0, Luv0/r;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic I3(Luv0/r;Lcom/bilibili/bplus/tagsearch/model/TagProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luv0/r;->J3(Luv0/r;Lcom/bilibili/bplus/tagsearch/model/TagProduct;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Luv0/r;Lcom/bilibili/bplus/tagsearch/model/TagProduct;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v0, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->jumpUri:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->schemaUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->schemaUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->itemId:J

    .line 25
    .line 26
    iput-wide v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->itemId:J

    .line 27
    .line 28
    iget p1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->sourceType:I

    .line 29
    .line 30
    iput p1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->sourceType:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/bplus/tagsearch/view/l;->b(Landroid/content/Context;Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrv0/a;->a:Lrv0/a;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->getTrackTagType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "tag_type"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    iget-object v2, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_1
    const-string v5, "tag_type_name"

    .line 71
    .line 72
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, v0

    .line 77
    .line 78
    sget-object v0, Lrv0/b;->a:Lrv0/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrv0/b;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v0

    .line 88
    :goto_0
    const-string v0, "business_type"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x2

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "dynamic.dynamic-photo-editor.add-tag.search-result.click"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "tag_name"

    .line 112
    .line 113
    iget-object v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "tag_url"

    .line 119
    .line 120
    iget-object v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->jumpUri:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget v0, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 126
    .line 127
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "tag_schema_url"

    .line 131
    .line 132
    iget-object v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->schemaUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "tag_item_id"

    .line 138
    .line 139
    iget-wide v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->itemId:J

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "tag_source_type"

    .line 145
    .line 146
    iget p2, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->sourceType:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-static {p0, p1}, Luv0/t;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;

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
    iget-object v0, p0, Luv0/r;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->cover:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x3fe

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v0 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Luv0/r;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Luv0/r;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->brief:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Luv0/r;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget v1, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->priceEqual:I

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    sget v1, Lov0/d;->o:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget v1, Lov0/d;->n:I

    .line 63
    .line 64
    :goto_1
    iget-object v2, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->price:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v2, v5, v6

    .line 77
    .line 78
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 88
    .line 89
    const v5, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iget v5, p1, Lcom/bilibili/bplus/tagsearch/model/TagProduct;->priceEqual:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    sub-int/2addr v1, v4

    .line 104
    :cond_6
    const/16 v5, 0x21

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Luv0/q;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Luv0/q;-><init>(Luv0/r;Lcom/bilibili/bplus/tagsearch/model/TagProduct;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
