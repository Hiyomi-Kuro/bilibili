.class public final Lcom/bilibili/search2/result/holder/ugc/d;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/q;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/ugc/d;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/q;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "A4",
        "H4",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "D4",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "E4",
        "G4",
        "W3",
        "M0",
        "Landroid/view/View;",
        "m4",
        "Lil/l1;",
        "h",
        "Lil/l1;",
        "getBinding",
        "()Lil/l1;",
        "binding",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "i",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "mItemHandler",
        "<init>",
        "(Lil/l1;)V",
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
.field private final h:Lil/l1;

.field private final i:Lcom/bilibili/app/comm/supermenu/share/v2/a;


# direct methods
.method public constructor <init>(Lil/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/l1;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/search2/result/holder/ugc/d$c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ugc/d$c;-><init>(Lcom/bilibili/search2/result/holder/ugc/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/d;->i:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 16
    .line 17
    return-void
.end method

.method private final A4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/l1;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/search2/result/holder/ugc/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/ugc/b;-><init>(Lcom/bilibili/search2/result/holder/ugc/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 16
    .line 17
    iget-object v0, v0, Lil/l1;->k:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/search2/result/holder/ugc/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/ugc/c;-><init>(Lcom/bilibili/search2/result/holder/ugc/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final B4(Lcom/bilibili/search2/result/holder/ugc/d;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/search2/api/q;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string v3, "search.search-result.search-card.all.click"

    .line 50
    .line 51
    const-string v4, "card"

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "search-video"

    .line 66
    .line 67
    :cond_2
    move-object v5, v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "0"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xf80

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v3 .. v16}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 106
    .line 107
    iget-object v1, v1, Lil/l1;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final C4(Lcom/bilibili/search2/result/holder/ugc/d;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "search.search-result.search-card.all.click"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v8, "threepoint"

    .line 42
    .line 43
    invoke-static {v0, v8}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0xfb0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/bilibili/search2/result/holder/ugc/d$a;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/bilibili/search2/result/holder/ugc/d$a;-><init>(Lcom/bilibili/search2/result/holder/ugc/d;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/bilibili/search2/api/a;->a(Lcom/bilibili/search2/api/BaseSearchItem;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x4

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/share/SearchShareHelper;->P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final D4()Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/ugc/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/ugc/d$b;-><init>(Lcom/bilibili/search2/result/holder/ugc/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final E4(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0xefa626

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x1356a

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v0, "PIC"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/d;->G4()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    const-string v0, "SYS_DOWNLOAD"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/search2/api/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object p1, v0

    .line 68
    :goto_0
    if-eqz p1, :cond_9

    .line 69
    .line 70
    new-instance p1, Ltv/danmaku/bili/downloadeshare/f$a;

    .line 71
    .line 72
    invoke-direct {p1}, Ltv/danmaku/bili/downloadeshare/f$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v1, v0

    .line 93
    :goto_1
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v3, v1

    .line 100
    invoke-virtual {p1, v3, v4}, Ltv/danmaku/bili/downloadeshare/f$a;->b(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/search2/api/q;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getCid()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/bili/downloadeshare/f$a;->c(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "search.search-result.0.0"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->f(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/bilibili/search2/api/q;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/downloadeshare/f$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 154
    .line 155
    .line 156
    sget-object v1, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    move-object v4, v0

    .line 173
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f$a;->a()Ltv/danmaku/bili/downloadeshare/f;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/downloadeshare/c;->d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 185
    :cond_9
    :goto_4
    return v2
.end method

.method private final G4()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    new-instance v15, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 24
    .line 25
    const-string v2, "search.search-result.0.0"

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getCid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getBvid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "search.search-result.0.0"

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/search2/api/q;->getAuthor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getPage()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v0, 0x1c00

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v1, v15

    .line 95
    move-object/from16 v17, v15

    .line 96
    .line 97
    move v15, v0

    .line 98
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v1, v2

    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/bilibili/search2/result/holder/ugc/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    :try_start_1
    invoke-direct {v1, v3}, Lcom/bilibili/search2/result/holder/ugc/d$d;-><init>(Lcom/bilibili/search2/result/holder/ugc/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Ltg/a;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    check-cast v0, Ltg/a;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v0, v2

    .line 160
    :goto_1
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-interface {v0, v1}, Ltg/a;->uk(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "showPosterShare, exception = "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "[Search]SearchDoubleColumnVideoHolder"

    .line 211
    .line 212
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_4
    return-void
.end method

.method private final H4()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getCid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const-string v1, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->isHotLabel()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v7, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    sget-object v2, Lah/f;->a:Lah/f;

    .line 82
    .line 83
    const-string v3, "search.search-result.0.0"

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x3fe0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v2 .. v18}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/bilibili/search2/utils/i;->a:Lcom/bilibili/search2/utils/i;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/utils/i;->c(Landroid/content/Context;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/d;->D4()Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    iget-object v2, v1, Lcom/bilibili/search2/result/holder/ugc/d;->i:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/ugc/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/d;->C4(Lcom/bilibili/search2/result/holder/ugc/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/ugc/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/d;->B4(Lcom/bilibili/search2/result/holder/ugc/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y4(Lcom/bilibili/search2/result/holder/ugc/d;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/d;->E4(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z4(Lcom/bilibili/search2/result/holder/ugc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/d;->H4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/q;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/search2/api/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/search2/api/q;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/search2/api/q;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/search2/api/q;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lil/l1;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v8, 0x0

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v7, v8, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lil/l1;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lhl/e;->J:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lil/l1;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 115
    .line 116
    invoke-virtual {v1}, Lil/l1;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v3, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 138
    .line 139
    iget-object v0, v0, Lil/l1;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/search2/api/q;->b()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 155
    .line 156
    iget-object v5, v0, Lil/l1;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0x1e

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v5 .. v12}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 179
    .line 180
    iget-object v0, v0, Lil/l1;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bilibili/search2/api/q;->getDanmaku()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-string v1, "-"

    .line 193
    .line 194
    invoke-static {v5, v6, v1}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 202
    .line 203
    iget-object v0, v0, Lil/l1;->h:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/bilibili/search2/api/q;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/bilibili/search2/api/q;->getDuration()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 219
    .line 220
    iget-object v5, v0, Lil/l1;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/search2/api/q;->getViewContent()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/search2/api/q;->getIconType()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x30

    .line 247
    .line 248
    invoke-static/range {v5 .. v12}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 252
    .line 253
    iget-object v5, v0, Lil/l1;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/search2/api/q;->getDanmaku()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v6, v7, v1}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v7, 0x3

    .line 270
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 271
    .line 272
    invoke-static/range {v5 .. v12}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 276
    .line 277
    iget-object v0, v0, Lil/l1;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/bilibili/search2/api/q;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v5, 0x4

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v1, v3, v2, v5, v6}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 305
    .line 306
    iget-object v0, v0, Lil/l1;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/bilibili/search2/api/q;->getAuthor()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/bilibili/search2/api/q;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bilibili/search2/api/q;->getShowCardDesc2()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 341
    .line 342
    iget-object v0, v0, Lil/l1;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 348
    .line 349
    iget-object v0, v0, Lil/l1;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/bilibili/search2/api/q;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/bilibili/search2/api/q;->getShowCardDesc2()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 366
    .line 367
    iget-object v0, v0, Lil/l1;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 373
    .line 374
    iget-object v0, v0, Lil/l1;->k:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/bilibili/search2/api/a;->a(Lcom/bilibili/search2/api/BaseSearchItem;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/bilibili/search2/api/a;->b(Lcom/bilibili/search2/api/BaseSearchItem;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    const/16 v2, 0x8

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/d;->A4()V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/d;->h:Lil/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lil/l1;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    return-object v0
.end method
