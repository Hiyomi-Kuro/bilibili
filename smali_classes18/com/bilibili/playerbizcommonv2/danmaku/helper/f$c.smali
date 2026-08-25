.class public final Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqv3/i$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;->m(Ljava/util/Set;Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/helper/f$c",
        "Lqv3/i$l;",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        "keywordItem",
        "Lgf3/s;",
        "d",
        "",
        "errCode",
        "",
        "errMsg",
        "failedItem",
        "e",
        "successCount",
        "failedCount",
        "b",
        "a",
        "c",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$a;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;->d(Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;->c(Lcom/bilibili/playerbizcommonv2/danmaku/helper/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$c;->b:Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/f$a;->f(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILjava/lang/String;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 0

    .line 1
    return-void
.end method
