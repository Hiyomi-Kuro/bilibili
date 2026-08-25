.class final Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1;->l(Lcom/bilibili/okretro/GeneralResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;",
        "entrances",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;)V",
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
.field final synthetic $result:Lcom/bilibili/okretro/GeneralResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;->this$0:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;->$result:Lcom/bilibili/okretro/GeneralResponse;

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
    check-cast p1, Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;->invoke(Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/tempalte/bean/TemplateEntrance;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;->this$0:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->f3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;->$result:Lcom/bilibili/okretro/GeneralResponse;

    .line 3
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;->templateCategories:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;

    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCategory;->materials:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 7
    invoke-static {v1}, Lpg2/c;->u(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;->this$0:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->g3()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance v0, Lcom/bilibili/upper/api/bean/videotemplate/b$b;

    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;->$result:Lcom/bilibili/okretro/GeneralResponse;

    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;

    invoke-direct {v0, v1}, Lcom/bilibili/upper/api/bean/videotemplate/b$b;-><init>(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-void
.end method
