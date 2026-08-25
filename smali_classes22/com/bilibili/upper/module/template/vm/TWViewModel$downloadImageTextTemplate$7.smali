.class final Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/TWViewModel;->q3(Landroid/app/Activity;Lcom/bilibili/studio/template/data/VideoTemplateBean;ILsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $onFailure:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/vm/TWViewModel;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/template/vm/TWViewModel;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->$onFailure:Lsf3/l;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->u3()Landroidx/lifecycle/g0;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->w3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->l3(Lcom/bilibili/upper/module/template/vm/TWViewModel;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->this$0:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7$1;

    iget-object v1, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7;->$onFailure:Lsf3/l;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/module/template/vm/TWViewModel$downloadImageTextTemplate$7$1;-><init>(Lsf3/l;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void
.end method
