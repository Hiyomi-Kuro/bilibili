.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;
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
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
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
.field final synthetic $height:I

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/d1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usePadding:I


# direct methods
.method constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d1;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;->$placeables:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;->$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;->$usePadding:I

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;->$placeables:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;->$height:I

    iget v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;->$usePadding:I

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/layout/d1;

    .line 4
    invoke-virtual {v11}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v7, v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v11

    move v6, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 5
    invoke-virtual {v11}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-void
.end method
