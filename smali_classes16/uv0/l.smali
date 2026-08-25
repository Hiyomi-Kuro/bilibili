.class public final Luv0/l;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv0/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Luv0/l;",
        "Lmt3/b$a;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "divider",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
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
.field public static final c:Luv0/l$a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv0/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv0/l;->c:Luv0/l$a;

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
    sget v0, Lov0/b;->L:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iput-object v0, p0, Luv0/l;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    sget v0, Lov0/b;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luv0/l;->b:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I3(Luv0/l;Lcom/bilibili/bplus/tagsearch/model/TagTopic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luv0/l;->J3(Luv0/l;Lcom/bilibili/bplus/tagsearch/model/TagTopic;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Luv0/l;Lcom/bilibili/bplus/tagsearch/model/TagTopic;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;->topicName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;->topicId:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->topicId:J

    .line 13
    .line 14
    const/4 p1, 0x3

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
    sget-object v0, Lrv0/a;->a:Lrv0/a;

    .line 27
    .line 28
    new-array p1, p1, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->getTrackTagType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tag_type"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, p1, v3

    .line 46
    .line 47
    iget-object v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    const-string v4, "tag_type_name"

    .line 55
    .line 56
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v1, p1, v4

    .line 62
    .line 63
    sget-object v1, Lrv0/b;->a:Lrv0/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lrv0/b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v3, v1

    .line 73
    :goto_0
    const-string v1, "business_type"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x2

    .line 80
    aput-object v1, p1, v3

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "dynamic.dynamic-photo-editor.add-tag.search-result.click"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lrv0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "tag_name"

    .line 97
    .line 98
    iget-object v1, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "tag_topic_tid"

    .line 104
    .line 105
    iget-wide v3, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->topicId:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget p2, p2, Lcom/bilibili/bplus/tagsearch/model/FollowingImageTag;->type:I

    .line 111
    .line 112
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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
    invoke-static {p0, p1}, Luv0/t;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;

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
    iget-object v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;->topicName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Luv0/l;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lov0/d;->Q:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;->topicName:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;->total:I

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lov0/a;->d:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Luv0/l;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v2, p1, Lcom/bilibili/bplus/tagsearch/model/TagTopic;->index:I

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lov0/a;->f:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Luv0/l;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sub-int/2addr v0, v3

    .line 114
    if-ne v2, v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lov0/a;->e:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Luv0/l;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lov0/a;->c:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Luv0/l;->b:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    new-instance v1, Luv0/k;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Luv0/k;-><init>(Luv0/l;Lcom/bilibili/bplus/tagsearch/model/TagTopic;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method
