.class public abstract Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "upperInfoView",
        "Lcom/bilibili/ad/adview/story/card/card53/select/e;",
        "state",
        "f",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "c",
        "()Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Landroid/view/View;",
        "_upperInfoView",
        "d",
        "Lcom/bilibili/ad/adview/story/card/card53/select/e;",
        "()Lcom/bilibili/ad/adview/story/card/card53/select/e;",
        "g",
        "(Lcom/bilibili/ad/adview/story/card/card53/select/e;)V",
        "e",
        "()Landroid/view/View;",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private final b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private c:Landroid/view/View;

.field protected d:Lcom/bilibili/ad/adview/story/card/card53/select/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V
.end method

.method protected final b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Lcom/bilibili/ad/adview/story/card/card53/select/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->d:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/ad/adview/story/card/card53/select/e;)Landroid/view/View;
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->g(Lcom/bilibili/ad/adview/story/card/card53/select/e;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard$onCreateView$1$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard$onCreateView$1$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;)V

    .line 20
    .line 21
    .line 22
    const p3, -0xcf795dc

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method protected final g(Lcom/bilibili/ad/adview/story/card/card53/select/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->d:Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 2
    .line 3
    return-void
.end method
