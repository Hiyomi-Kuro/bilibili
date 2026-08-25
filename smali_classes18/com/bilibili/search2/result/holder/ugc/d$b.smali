.class public final Lcom/bilibili/search2/result/holder/ugc/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugc/d;->D4()Lcom/bilibili/app/comm/supermenu/share/v2/e;
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
        "com/bilibili/search2/result/holder/ugc/d$b",
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
.field final synthetic a:Lcom/bilibili/search2/result/holder/ugc/d;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/d$b;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/d$b;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getShortLink()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v9, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v9, v2

    .line 31
    :goto_0
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/d$b;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getPage()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v10, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v10, v2

    .line 62
    :goto_1
    sget-object v3, Lah/f;->a:Lah/f;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/d$b;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    move-object v4, v2

    .line 77
    sget-object v1, Lcom/bilibili/search2/utils/i;->a:Lcom/bilibili/search2/utils/i;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/ugc/d$b;->a:Lcom/bilibili/search2/result/holder/ugc/d;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bilibili/search2/api/q;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/utils/i;->a(Lcom/bilibili/search2/api/q;)Lah/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "ugc_search_result"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0xf80

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    invoke-static/range {v3 .. v17}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1
.end method
