.class Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/bilibili/pegasus/api/model/DailyNews;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->g2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ltk/e;->e8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->L7:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Ltk/e;->J4:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/pegasus/api/model/DailyNews;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->e:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "av"

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->go:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->cover:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->cover:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->duration:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long p2, v3, v5

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    mul-long v3, v3, v0

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/bilibili/pegasus/utils/g0;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->rname:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tagName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->rname:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\u00b7"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tagName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tagName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tagName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p2, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->rname:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->rname:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Ltk/e;->J4:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/DailyNews;->param:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/menu/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v2, Ltk/e;->L7:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/bilibili/pegasus/api/model/DailyNews;->tagId:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/DailyNews;->tagName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tagId:J

    .line 69
    .line 70
    iget-object v4, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tagName:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v6, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tag_uri:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/router/PegasusRouters;->q(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->tagId:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "tag"

    .line 91
    .line 92
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/pegasus/report/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->uri:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->uri:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "522"

    .line 113
    .line 114
    const-string v2, "traffic.area-daily-list.0.0"

    .line 115
    .line 116
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/pegasus/router/PegasusRouters;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->go:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "av"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->f:Lcom/bilibili/pegasus/api/model/DailyNews;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->spText:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/DailyNews;->param:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$h;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/pegasus/report/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method
