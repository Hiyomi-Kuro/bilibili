.class final Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Liq2/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Liq2/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Liq2/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$onActivityCreated$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

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
    check-cast p1, Liq2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$onActivityCreated$1;->invoke(Liq2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Liq2/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Liq2/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 p1, 0xc

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$onActivityCreated$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->e(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;)Lcom/bilibili/upper/module/contribute/up/ui/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/up/ui/f;->Wk()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter$onActivityCreated$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;

    .line 5
    invoke-virtual {p1}, Liq2/a;->a()Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;->c(Lcom/bilibili/upper/module/contribute/up/ui/AITitlePresenter;Lcom/bilibili/upper/module/contribute/up/ai/title/model/AITitle;)V

    :cond_2
    :goto_0
    return-void
.end method
