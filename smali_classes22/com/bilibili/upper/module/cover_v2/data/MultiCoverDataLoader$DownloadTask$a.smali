.class public final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->g(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateDetailResponseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateDetailResponseBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "result",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;->c:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;->b:Lsf3/l;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateDetailResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;->n(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateDetailResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateDetailResponseBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateDetailResponseBean;->getTemplateMaterials()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;->c:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask;->h()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateDetailResponseBean;->getTemplateMaterials()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setTemplateMaterials(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;->b:Lsf3/l;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$DownloadTask$a;->b:Lsf3/l;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
