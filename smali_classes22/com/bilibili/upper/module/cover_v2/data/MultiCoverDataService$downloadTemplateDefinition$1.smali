.class final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$downloadTemplateDefinition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->g(Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "path",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $onFinished:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$downloadTemplateDefinition$1;->$onFinished:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$downloadTemplateDefinition$1;->this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$downloadTemplateDefinition$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$downloadTemplateDefinition$1;->$onFinished:Lsf3/l;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$downloadTemplateDefinition$1;->$onFinished:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService$downloadTemplateDefinition$1;->this$0:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;

    .line 3
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;->b(Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataService;Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
