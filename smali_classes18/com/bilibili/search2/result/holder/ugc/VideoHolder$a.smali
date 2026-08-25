.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/holder/ugc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/VideoHolder;-><init>(Lil/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugc/VideoHolder$a",
        "Lcom/bilibili/search2/result/holder/ugc/a;",
        "",
        "title",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->U4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v12, Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "text_type"

    .line 51
    .line 52
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "sub_modulename"

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getTimeLineType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "timeline_type"

    .line 79
    .line 80
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "search.search-result.search-card.all.click"

    .line 84
    .line 85
    const-string v3, "extra-link"

    .line 86
    .line 87
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const-string v1, "search-video"

    .line 102
    .line 103
    :cond_0
    move-object v4, v1

    .line 104
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v8, "extra-link"

    .line 128
    .line 129
    invoke-static {v1, v8}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x800

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;->a:Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->b5()Lil/j1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lil/j1;->q:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
