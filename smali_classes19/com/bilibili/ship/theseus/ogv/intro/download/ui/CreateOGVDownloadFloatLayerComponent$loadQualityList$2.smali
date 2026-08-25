.class final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;->l(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "",
        "isQualityItem",
        "Lgf3/s;",
        "invoke",
        "(IZ)V",
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
.field final synthetic $audioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf82/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf82/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf82/b;",
            ">;",
            "Ljava/util/List<",
            "Lf82/a;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->$qualityList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->$audioList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->invoke(IZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->$qualityList:Ljava/util/List;

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf82/b;

    invoke-virtual {v2}, Lf82/b;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lf82/b;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 3
    sget-object v1, Le82/a;->a:Le82/a;

    invoke-virtual {v0}, Lf82/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Le82/a;->l(I)V

    .line 4
    invoke-virtual {v0}, Lf82/b;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->Y0(I)V

    .line 5
    invoke-virtual {v0}, Lf82/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->R0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->x0()Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lf82/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;->r1(I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->G0()V

    .line 8
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;->c(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lf82/b;->b()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Le82/a;->j(Landroid/content/Context;I)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->$audioList:Ljava/util/List;

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf82/a;

    invoke-virtual {v2}, Lf82/a;->b()I

    move-result v2

    if-ne v2, p1, :cond_4

    move-object v0, v1

    :cond_5
    check-cast v0, Lf82/a;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->$vm:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;

    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent$loadQualityList$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 10
    invoke-virtual {v0}, Lf82/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->V0(I)V

    .line 11
    invoke-virtual {v0}, Lf82/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->J0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->E0()V

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/e;->x0()Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lf82/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/g;->q1(I)V

    .line 14
    :cond_6
    sget-object p1, Le82/a;->a:Le82/a;

    .line 15
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;->c(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;)Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-virtual {v0}, Lf82/a;->b()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p2, v0}, Le82/a;->k(Landroid/content/Context;Z)Z

    :cond_8
    :goto_1
    return-void
.end method
