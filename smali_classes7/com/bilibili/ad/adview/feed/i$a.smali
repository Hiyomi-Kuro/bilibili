.class public final Lcom/bilibili/ad/adview/feed/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/feed/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/feed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/i$a",
        "Lcom/bilibili/adcommon/biz/feed/o;",
        "",
        "viewType",
        "",
        "b",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->Companion:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;->a(I)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/i;->f(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->Companion:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;->a(I)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/i;->d(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
