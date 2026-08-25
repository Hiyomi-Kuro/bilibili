.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lon0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a",
        "Lon0/g;",
        "",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "mSelectBaseMedias",
        "Lgf3/s;",
        "Oi",
        "",
        "isOriginImage",
        "wp",
        "item",
        "Gb",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
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
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Gb(Lcom/bilibili/boxing/model/entity/BaseMedia;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a;->a:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;-><init>(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public Oi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a;->a:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/l$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$a;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic or()V
    .locals 0

    .line 1
    invoke-static {p0}, Lon0/f;->b(Lon0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$5$a;->a:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/l$h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$h;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic ye()V
    .locals 0

    .line 1
    invoke-static {p0}, Lon0/f;->c(Lon0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
