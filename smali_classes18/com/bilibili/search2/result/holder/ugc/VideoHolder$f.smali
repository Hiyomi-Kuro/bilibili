.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->d5(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/search2/api/SearchVideoItem;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ugc/VideoHolder$f",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
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
.field final synthetic a:Lcom/bilibili/search2/api/SearchVideoItem;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchVideoItem;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getShortLink()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getShortLink()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_0
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getPage()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getPage()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    move-object v9, v1

    .line 99
    move-object v10, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v9, v2

    .line 102
    move-object v10, v9

    .line 103
    :goto_1
    sget-object v3, Lah/f;->a:Lah/f;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/search2/utils/i;->a:Lcom/bilibili/search2/utils/i;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;->a:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/utils/i;->b(Lcom/bilibili/search2/api/SearchVideoItem;)Lah/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v7, "ugc_search_result"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0xf80

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    invoke-static/range {v3 .. v17}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method
