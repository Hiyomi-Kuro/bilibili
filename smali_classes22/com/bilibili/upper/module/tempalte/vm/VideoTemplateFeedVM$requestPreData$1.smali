.class public final Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->m3(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1;->b:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1;->b:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->g3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/upper/api/bean/videotemplate/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/upper/api/bean/videotemplate/b$a;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1;->b:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1$onSuccess$1;-><init>(Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->l3(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM$requestPreData$1;->b:Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->g3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bilibili/upper/api/bean/videotemplate/b$a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/bilibili/upper/api/bean/videotemplate/b$a;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
