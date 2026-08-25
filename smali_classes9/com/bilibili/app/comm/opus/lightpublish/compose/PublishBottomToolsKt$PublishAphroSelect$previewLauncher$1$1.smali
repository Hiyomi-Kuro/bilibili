.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$previewLauncher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->b(FLcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/i1;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$previewLauncher$1$1;->$onAction:Lsf3/l;

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
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$previewLauncher$1$1;->invoke(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$previewLauncher$1$1;->$onAction:Lsf3/l;

    .line 2
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/l$f;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;->c()Z

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$f;-><init>(Ljava/util/List;Z)V

    .line 6
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;->a()Lcom/bilibili/gallery/basic/ImageData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishAphroSelect$previewLauncher$1$1;->$onAction:Lsf3/l;

    .line 8
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;

    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;-><init>(Lcom/bilibili/gallery/basic/ImageData;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
