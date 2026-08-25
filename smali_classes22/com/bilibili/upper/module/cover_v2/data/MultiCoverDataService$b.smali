.class public final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->i(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateResponseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateResponseBean;",
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
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateGroup;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;->c:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;->b:Lsf3/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;->n(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateResponseBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;->c:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->d(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateResponseBean;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->c(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;->b:Lsf3/l;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$b;->c:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->a(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
