.class final Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;->Zx(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $isRecent:Z

.field final synthetic $template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$isRecent:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setDownloaded(Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setDownloading(Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->setFailed(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;->Gx(Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;)Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->y(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;->Kx(Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;

    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;->Ix(Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$isRecent:Z

    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;->Fx(Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Z)V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->$template:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;->Jx(Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2;->this$0:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;

    .line 10
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;->Hx(Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment;)Lcom/bilibili/upper/module/cover_v2/manager/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2$1;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/ui/template/MultiCoverTemplateFragment$onUserClickTemplate$2$1;

    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/manager/e;->f(Lsf3/l;)V

    :cond_1
    return-void
.end method
