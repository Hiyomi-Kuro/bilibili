.class final Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lz7/d;

.field final synthetic $mid:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lz7/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$item:Lz7/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$mid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lc8/a;->a:Lc8/a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$item:Lz7/d;

    check-cast v2, Lz7/f;

    invoke-virtual {v2}, Lz7/f;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc8/a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$item:Lz7/d;

    .line 3
    check-cast v0, Lz7/f;

    invoke-virtual {v0}, Lz7/f;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$item:Lz7/d;

    .line 4
    check-cast v1, Lz7/f;

    invoke-virtual {v1}, Lz7/f;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    const-string v1, "up_id"

    iget-object v2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;->$mid:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "homepage_card_click"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    return-void
.end method
