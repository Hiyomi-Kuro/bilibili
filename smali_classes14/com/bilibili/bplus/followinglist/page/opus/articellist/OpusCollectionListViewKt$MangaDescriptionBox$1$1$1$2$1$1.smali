.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/i;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/b6;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/h0;)V",
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
.field final synthetic $titleMaxLines:I

.field final synthetic $titleNeedExpand:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$2$1$1;->$titleNeedExpand:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$2$1$1;->$titleMaxLines:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$2$1$1;->invoke(Landroidx/compose/ui/text/h0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$2$1$1;->$titleNeedExpand:Landroidx/compose/runtime/i1;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->n()I

    move-result p1

    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$MangaDescriptionBox$1$1$1$2$1$1;->$titleMaxLines:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
