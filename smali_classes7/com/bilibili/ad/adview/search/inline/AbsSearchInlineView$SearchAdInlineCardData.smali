.class final Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchAdInlineCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R \u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "holderRef",
        "Lcom/bilibili/adcommon/biz/AdEmptyCardData;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/adcommon/biz/AdEmptyCardData;",
        "emptyCardData",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData$emptyCardData$2;->INSTANCE:Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData$emptyCardData$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->b:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method private final b()Lcom/bilibili/adcommon/biz/AdEmptyCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->R1(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)Lcom/bilibili/inline/card/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->b()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->P1(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)Lcom/bilibili/inline/card/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->b()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->Q1(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)Lcom/bilibili/inline/card/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->b()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->a2()Lcom/bilibili/inline/utils/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;->b()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method
