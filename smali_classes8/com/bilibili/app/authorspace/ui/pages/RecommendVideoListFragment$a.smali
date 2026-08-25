.class Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lnc/n;->Y2:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->uri:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->uri:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "bilibili"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "video"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    const/16 v2, 0x41

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "jumpFrom"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "from_spmid"

    .line 80
    .line 81
    const-string v3, "main.space-like-video.0.0"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "12"

    .line 117
    .line 118
    const-string v3, "2"

    .line 119
    .line 120
    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment$a;->a:Lcom/bilibili/app/authorspace/ui/pages/RecommendVideoListFragment;

    .line 128
    .line 129
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 130
    .line 131
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    const-string p1, "0"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 151
    .line 152
    invoke-static {v1, v2, v3, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->O1(JLjava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
