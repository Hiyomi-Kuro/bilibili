.class public final Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J6\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1",
        "Lcom/bilibili/following/h;",
        "",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
        "model",
        "b",
        "cardJson",
        "",
        "params",
        "Lgf3/s;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "x",
        "Landroid/os/Bundle;",
        "bundle",
        "e",
        "card",
        "Lcom/bilibili/following/j;",
        "reaction",
        "c",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->d(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Landroid/util/LongSparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->d(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/String;Lcom/bilibili/following/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/bilibili/following/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p4, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->h:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->c(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, v0, p3}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 17
    .line 18
    sget v0, Lt20/c;->e:I

    .line 19
    .line 20
    sget v1, Lt20/c;->l:I

    .line 21
    .line 22
    sget v2, Lt20/c;->f:I

    .line 23
    .line 24
    invoke-static {p4, p1, v0, v1, v2}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->a(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Landroid/view/ViewGroup;III)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 29
    .line 30
    invoke-static {p4}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->b(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4, p1, p3, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->Q(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->b(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1$onBindView$1;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1$onBindView$1;-><init>(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->e0(Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->h:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->c(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string v0, "FOLLOWING_DYNAMIC_ID"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v3, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->link:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->b:Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;->a()Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget-object v3, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v2, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->j(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->f(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->h:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->c(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v1, "dynamic_id"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 32
    .line 33
    invoke-static {v2, p2, v0}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->e(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Ljava/util/Map;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->f(Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->a:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;

    .line 43
    .line 44
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "getLogMessage"

    .line 58
    .line 59
    const-string v6, "LiveLog"

    .line 60
    .line 61
    const-string v7, " params = "

    .line 62
    .line 63
    const-string v8, "onCardShown id = "

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez v4, :cond_2

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v5, v4

    .line 98
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v4, v0

    .line 113
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/4 v2, 0x4

    .line 118
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception p1

    .line 155
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    if-nez v4, :cond_5

    .line 159
    .line 160
    move-object p1, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object p1, v4

    .line 163
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v4, v0

    .line 175
    move-object v5, p1

    .line 176
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->c(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/String;Lcom/bilibili/following/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->e(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$mListCardAction$1;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic q(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/following/g;->a(Lcom/bilibili/following/h;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lt20/d;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public synthetic z(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/g;->c(Lcom/bilibili/following/h;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
