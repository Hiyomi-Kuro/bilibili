.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt;->a(Lcom/bilibili/ad/adview/story/card/card138/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkntr/base/imageloader/t;",
        "Lkntr/base/imageloader/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkntr/base/imageloader/t;",
        "req",
        "Lkntr/base/imageloader/w;",
        "invoke",
        "(Lkntr/base/imageloader/t;)Lkntr/base/imageloader/w;",
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
.field final synthetic $item:Lcom/bilibili/ad/adview/story/card/card138/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$1$1$3;->$item:Lcom/bilibili/ad/adview/story/card/card138/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/base/imageloader/t;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$1$1$3;->invoke(Lkntr/base/imageloader/t;)Lkntr/base/imageloader/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/base/imageloader/t;)Lkntr/base/imageloader/w;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerItemKt$AdStoryBannerItem$1$1$3;->$item:Lcom/bilibili/ad/adview/story/card/card138/a;

    .line 2
    invoke-virtual {p1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object v1

    invoke-virtual {v1}, Lkntr/base/imageloader/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/story/card/card138/a;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    move-result-object p1

    return-object p1
.end method
