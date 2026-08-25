.class public final Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\rH\u0002J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\nJ\u001e\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010!\u001a\u00020 J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010$J\u000e\u0010(\u001a\u00020 2\u0006\u0010\'\u001a\u00020\nJ\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0016\u0010,\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0017J \u00101\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/J\u0017\u00102\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00082\u0010\u0014J\u000e\u00103\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u00105\u001a\u0004\u0018\u0001042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;",
        "",
        "Landroid/widget/LinearLayout;",
        "tagLayout",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "e",
        "",
        "cartType",
        "spmid",
        "",
        "c",
        "link",
        "",
        "params",
        "a",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
        "model",
        "",
        "d",
        "(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;",
        "partition",
        "popular",
        "Landroid/view/ViewGroup;",
        "card",
        "Landroid/widget/ImageView;",
        "ivVol",
        "Lgf3/s;",
        "h",
        "o",
        "Id",
        "m",
        "",
        "allCorners",
        "n",
        "isLandscape",
        "Lcom/bilibili/live/card/ui/InlinePlayerContainer;",
        "playerWrapper",
        "k",
        "screenType",
        "i",
        "l",
        "res",
        "view",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "bundle",
        "j",
        "b",
        "g",
        "",
        "f",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3}, Ly60/a;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :goto_2
    const-string v0, "LiveCardViewHelper"

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$appendUri$2;->INSTANCE:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$appendUri$2;

    .line 78
    .line 79
    invoke-static {v0, p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "subscribe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x759e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "livepush"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string p1, "."

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "dt-detail"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x7599

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p2, "dt"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x7598

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p2, "campus-moment"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x75a4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string p2, "space-dt"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/16 p1, 0x75a6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 p1, 0x759a

    .line 87
    .line 88
    :goto_0
    return p1
.end method

.method private final d(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->f(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->liveRecordInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->online:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->online:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method private final e(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lt20/c;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->f(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->liveRecordInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->liveId:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveId:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final f(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$handlerCardTypeException$1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$handlerCardTypeException$1;-><init>(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "LiveCardViewHelper"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final g(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->d(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public final h(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveStatus:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->g(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget p1, Lt20/c;->b:I

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget p1, La00/e;->W7:I

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lt20/c;->c:I

    .line 51
    .line 52
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget p1, Lt20/c;->k:I

    .line 60
    .line 61
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-nez p6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final j(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v4, "FROM_SPMID"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v15, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v15, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-string v4, "CARD_TYPE"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v3, v4

    .line 37
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v4, "FOLLOWING_DYNAMIC_ID"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_3
    move-wide v13, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_4
    invoke-direct {v0, v3, v15}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    iget v2, v1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    const-string v12, "LiveCardViewHelper"

    .line 59
    .line 60
    if-eq v2, v4, :cond_8

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->f(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    :goto_5
    move-object v3, v12

    .line 68
    move-object/from16 v39, v15

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_5
    iget-object v2, v1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->liveRecordInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;->rid:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/4 v2, 0x0

    .line 80
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    sget-object v2, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lcom/bilibili/live/card/dynamic/biz/player/b;->g()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    sget-object v2, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$1;->INSTANCE:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$1;

    .line 97
    .line 98
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget-object v2, v1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "#dynamic_card#"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "UTF-8"

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object v5, v2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->link:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_a

    .line 139
    .line 140
    sget-object v5, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Lcom/bilibili/live/card/dynamic/biz/player/b;->a()Lo10/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Lo10/a;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-wide v9, v2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomId:J

    .line 161
    .line 162
    cmp-long v16, v6, v9

    .line 163
    .line 164
    if-nez v16, :cond_9

    .line 165
    .line 166
    sget-object v6, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Lcom/bilibili/live/card/dynamic/biz/player/b;->a()Lo10/a;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v9, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;->FEED_CARD:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;

    .line 181
    .line 182
    invoke-virtual {v6, v7, v9}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->o(Lo10/a;Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$LiveShareFrom;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v5}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Lcom/bilibili/live/card/dynamic/biz/player/b;->g()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->link:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    new-array v6, v6, [Lkotlin/Pair;

    .line 196
    .line 197
    const-string v7, "extra_jump_from"

    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v7, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v9, 0x0

    .line 208
    aput-object v7, v6, v9

    .line 209
    .line 210
    const-string v7, "session_id"

    .line 211
    .line 212
    invoke-static {v7, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v6, v4

    .line 217
    .line 218
    const-string v4, "launch_id"

    .line 219
    .line 220
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v6, v3

    .line 229
    .line 230
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v0, v5, v3}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v3}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$2;

    .line 242
    .line 243
    invoke-direct {v4, v13, v14}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$2;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$3;

    .line 250
    .line 251
    invoke-direct {v4, v3}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$3;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v40, v2

    .line 258
    .line 259
    move-object/from16 v38, v12

    .line 260
    .line 261
    move-object/from16 v39, v15

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_a
    if-eqz v2, :cond_b

    .line 266
    .line 267
    iget-wide v3, v2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomId:J

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v9, -0x1

    .line 273
    const/4 v10, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v37, v11

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    .line 280
    move-object/from16 v38, v12

    .line 281
    .line 282
    move-object/from16 v12, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-wide/from16 v22, v13

    .line 287
    .line 288
    move/from16 v13, v16

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v39, v15

    .line 294
    .line 295
    move-object/from16 v15, v16

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, -0x1

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const-string v21, ""

    .line 304
    .line 305
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    const-string v23, ""

    .line 310
    .line 311
    const-string v24, ""

    .line 312
    .line 313
    const-string v25, ""

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/high16 v35, -0x800000    # Float.NEGATIVE_INFINITY

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    move-object/from16 v40, v2

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    move/from16 v8, v20

    .line 342
    .line 343
    move-object/from16 v20, v37

    .line 344
    .line 345
    invoke-static/range {v2 .. v36}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->g(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/high16 v3, 0x10000000

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    invoke-static {v3, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    move-object/from16 v40, v2

    .line 361
    .line 362
    move-object/from16 v38, v12

    .line 363
    .line 364
    move-object/from16 v39, v15

    .line 365
    .line 366
    :goto_7
    const-string v2, "link is null , but keep open live room "

    .line 367
    .line 368
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    new-instance v2, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$5;

    .line 372
    .line 373
    move-object/from16 v3, v40

    .line 374
    .line 375
    invoke-direct {v2, v3}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$5;-><init>(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, v38

    .line 379
    .line 380
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    new-instance v2, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$6;

    .line 384
    .line 385
    move-object/from16 v4, v39

    .line 386
    .line 387
    invoke-direct {v2, v4, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper$onCardClick$6;-><init>(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final k(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, v0, v1}, Lcom/bilibili/live/card/ui/InlinePlayerContainer;->b(DD)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_5
    const/high16 p2, 0x43700000    # 240.0f

    .line 35
    .line 36
    invoke-static {v0, p2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final m(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->e(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La00/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    sget v2, Lt20/b;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroid/widget/LinearLayout;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->e(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La00/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget p3, Lt20/b;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p3, Lt20/b;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_1
    sget p1, Lt20/e;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->m(Landroid/widget/LinearLayout;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveStatus:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v2, :cond_5

    .line 39
    .line 40
    sget v0, Lt20/e;->e:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->g(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v2

    .line 47
    invoke-virtual {p0, p2, v0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->n(Landroid/widget/LinearLayout;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_9

    .line 69
    .line 70
    :goto_3
    sget p1, Lt20/e;->f:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->m(Landroid/widget/LinearLayout;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_9
    :goto_4
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->e(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, ""

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_5
    return-void
.end method

.method public final p(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, La00/e;->W7:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lt20/c;->b:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
