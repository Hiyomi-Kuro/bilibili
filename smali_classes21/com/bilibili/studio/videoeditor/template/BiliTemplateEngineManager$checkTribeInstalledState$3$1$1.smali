.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->B(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "init",
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
.field final synthetic $context:Landroid/app/Application;

.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;Landroid/app/Application;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->$this_run:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->$context:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->$it:Lkotlinx/coroutines/m;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->$this_run:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->$context:Landroid/app/Application;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->$it:Lkotlinx/coroutines/m;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;-><init>(Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;Landroid/app/Application;Lkotlinx/coroutines/m;Z)V

    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    return-void
.end method
