.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/d1;)Ljava/lang/Boolean;",
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
.field final synthetic $minPadding:I

.field final synthetic $parentWidth:I

.field final synthetic $tmpWidth:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->$tmpWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->$minPadding:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->$parentWidth:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/d1;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->$tmpWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result p1

    iget v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->$minPadding:I

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->$tmpWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->$parentWidth:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;->invoke(Landroidx/compose/ui/layout/d1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
