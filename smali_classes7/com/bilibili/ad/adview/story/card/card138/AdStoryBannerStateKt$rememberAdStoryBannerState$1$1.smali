.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt;->a(IIZZJZLandroidx/compose/runtime/Composer;II)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $autoLoop:Z

.field final synthetic $canScroll:Z

.field final synthetic $count:I

.field final synthetic $initial:I

.field final synthetic $loopInterval:J


# direct methods
.method constructor <init>(IIZJZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$count:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$initial:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$autoLoop:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$loopInterval:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$canScroll:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;
    .locals 8

    .line 2
    new-instance v7, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    iget v1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$count:I

    iget v2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$initial:I

    iget-boolean v3, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$autoLoop:Z

    iget-wide v4, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$loopInterval:J

    iget-boolean v6, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->$canScroll:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;-><init>(IIZJZ)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerStateKt$rememberAdStoryBannerState$1$1;->invoke()Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    move-result-object v0

    return-object v0
.end method
