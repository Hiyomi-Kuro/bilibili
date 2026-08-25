.class public abstract Ldb/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R4\u0010\u001b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0015\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ldb/a;",
        "",
        "Lgf3/s;",
        "f",
        "b",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getAdRoot",
        "()Landroid/view/View;",
        "adRoot",
        "Lfb/d;",
        "Lfb/d;",
        "getStrategy",
        "()Lfb/d;",
        "e",
        "(Lfb/d;)V",
        "strategy",
        "Lkotlin/Pair;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
        "c",
        "Lkotlin/Pair;",
        "getLiveWidgetPair",
        "()Lkotlin/Pair;",
        "d",
        "(Lkotlin/Pair;)V",
        "liveWidgetPair",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "getDataInfo",
        "()Lcom/bilibili/adcommon/biz/feed/f;",
        "(Lcom/bilibili/adcommon/biz/feed/f;)V",
        "dataInfo",
        "<init>",
        "(Landroid/view/View;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lfb/d;

.field private c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/adcommon/biz/feed/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a;->c:Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldb/a;->c:Lkotlin/Pair;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a;->b:Lfb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->d:Lcom/bilibili/adcommon/biz/feed/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfb/d;->c(Lcom/bilibili/adcommon/biz/feed/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final c(Lcom/bilibili/adcommon/biz/feed/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a;->d:Lcom/bilibili/adcommon/biz/feed/f;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
            "Lcom/bilibili/adcommon/biz/tag/moveup/live/AdFeedLiveStatusBottomExprWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/a;->c:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method protected final e(Lfb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a;->b:Lfb/d;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a;->d:Lcom/bilibili/adcommon/biz/feed/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/feed/g;->d(Lcom/bilibili/adcommon/biz/feed/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldb/a;->b:Lfb/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ldb/a;->d:Lcom/bilibili/adcommon/biz/feed/f;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfb/c;->a(Lcom/bilibili/adcommon/biz/feed/f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldb/a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
