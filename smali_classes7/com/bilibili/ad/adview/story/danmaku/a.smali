.class public final Lcom/bilibili/ad/adview/story/danmaku/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0002J(\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006J(\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/danmaku/a;",
        "",
        "",
        "uiEvent",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "feedAdInfo",
        "",
        "propagateParams",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/story/danmaku/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/danmaku/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/danmaku/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/danmaku/a;->a:Lcom/bilibili/ad/adview/story/danmaku/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "track_id"

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getTrack_id()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "from_track_id"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFromTrackId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "story_danmaku_click"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/story/danmaku/a;->c(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "story_danmaku_show"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/story/danmaku/a;->c(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
