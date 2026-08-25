.class final Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/TWViewModel;->r3(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
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
.field final synthetic $extraParams:Landroid/os/Bundle;

.field final synthetic $videoTemplateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

.field final synthetic this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/vm/TWViewModel;Landroid/os/Bundle;Lcom/bilibili/studio/template/data/VideoTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->$extraParams:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->$videoTemplateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->u3()Landroidx/lifecycle/g0;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->m3(Lcom/bilibili/upper/module/template/vm/TWViewModel;)V

    .line 4
    new-instance v0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2$1;

    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    iget-object v2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->$extraParams:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2;->$videoTemplateBean:Lcom/bilibili/studio/template/data/VideoTemplateBean;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$2$1;-><init>(Lcom/bilibili/upper/module/template/vm/TWViewModel;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void
.end method
