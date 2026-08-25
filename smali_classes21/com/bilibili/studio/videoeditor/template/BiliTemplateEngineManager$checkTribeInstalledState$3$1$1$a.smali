.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;Landroid/app/Application;Lkotlinx/coroutines/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->c:Lkotlinx/coroutines/m;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->d:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
