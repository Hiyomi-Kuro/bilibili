.class public abstract Lcom/bilibili/pegasus/channel/search/b;
.super Lcom/bilibili/pegasus/channel/search/a;
.source "BL"

# interfaces
.implements Lm02/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0004J\u001c\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0004R\u001a\u0010\u0012\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/search/b;",
        "Lcom/bilibili/pegasus/channel/search/a;",
        "Lm02/b;",
        "Lgf3/s;",
        "C",
        "",
        "data",
        "I3",
        "L3",
        "",
        "area",
        "avid",
        "J3",
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;",
        "a",
        "Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;",
        "getActivity",
        "()Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;",
        "activity",
        "Lt02/a;",
        "b",
        "Lt02/a;",
        "reportItem",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "layout",
        "<init>",
        "(Landroid/view/ViewGroup;ILcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

.field private b:Lt02/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channel/search/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/pegasus/channel/search/b;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/pegasus/channel/search/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channel/search/b;->J3(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportChannel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, v0, Lt02/a;->alreadyReport:Z

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, v0, Lt02/a;->alreadyReport:Z

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const-string v3, "traffic.search-new-channel-result.new-channel-card.0.show"

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    new-array v4, v4, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lt02/a;->keyword:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v5

    .line 28
    :goto_1
    const-string v6, "query"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v4, v6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lt02/a;->trackId:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v5

    .line 45
    :goto_2
    const-string v6, "trackid"

    .line 46
    .line 47
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lt02/a;->moduleId:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v0, v5

    .line 61
    :goto_3
    const-string v1, "moduleid"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v0, v4, v1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lt02/a;->getChannelId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v0, v5

    .line 80
    :goto_4
    const-string v1, "channel_id"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x3

    .line 87
    aput-object v0, v4, v1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v0, Lt02/a;->pageNumber:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v0, v5

    .line 105
    :goto_5
    const-string v1, "page_num"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v0, v4, v1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget v0, v0, Lt02/a;->pagePosition:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    const-string v0, "page_pos"

    .line 129
    .line 130
    invoke-static {v0, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x5

    .line 135
    aput-object v0, v4, v1

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public I3(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt02/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt02/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 10
    .line 11
    return-void
.end method

.method protected final J3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lt02/a;->keyword:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "query"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lt02/a;->trackId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    const-string v4, "trackid"

    .line 32
    .line 33
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lt02/a;->moduleId:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_2
    const-string v4, "moduleid"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lt02/a;->getChannelId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_3
    const-string v4, "channel_id"

    .line 68
    .line 69
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x3

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    const-string v1, "click_area"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    const-string p1, "area_id"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x5

    .line 92
    aput-object p1, v0, p2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget p1, p1, Lt02/a;->pageNumber:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object p1, v2

    .line 110
    :goto_4
    const-string p2, "page_num"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x6

    .line 117
    aput-object p1, v0, p2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/search/b;->b:Lt02/a;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget p1, p1, Lt02/a;->pagePosition:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    const-string p1, "page_pos"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x7

    .line 140
    aput-object p1, v0, p2

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "traffic.search-new-channel-result.search-channel.0.click"

    .line 147
    .line 148
    invoke-static {v3, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected final L3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "channel"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/pegasus/channel/search/b;->K3(Lcom/bilibili/pegasus/channel/search/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
