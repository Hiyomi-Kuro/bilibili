.class final Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;-><init>(Lcom/bilibili/adcommon/basic/model/FeedItem;Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2$a",
        "invoke",
        "()Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2$a;

    iget-object v1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2;->this$0:Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;

    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2$a;-><init>(Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2;->invoke()Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2$a;

    move-result-object v0

    return-object v0
.end method
