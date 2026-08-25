.class public final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lol2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->B(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b",
        "Lol2/c;",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

.field final synthetic c:Landroid/app/Application;

.field final synthetic d:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;Landroid/app/Application;Lkotlinx/coroutines/m;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->a:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->b:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->c:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->d:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->a:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->q(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->c:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->o1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;->d:Lkotlinx/coroutines/m;

    .line 31
    .line 32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
