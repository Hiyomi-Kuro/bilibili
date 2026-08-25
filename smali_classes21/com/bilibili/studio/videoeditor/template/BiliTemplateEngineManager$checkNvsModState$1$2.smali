.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->z(ZZZZLsf3/l;)V
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
        "result",
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
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/app/Application;

.field final synthetic $needMissLoading:Z

.field final synthetic $needMontage:Z

.field final synthetic $needShowHint:Z

.field final synthetic $needShowLoading:Z

.field final synthetic $this_run:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;ZLsf3/l;ZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLandroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;Z",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "ZZ",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$this_run:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needMontage:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$callback:Lsf3/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needMissLoading:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needShowLoading:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needShowHint:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$context:Landroid/app/Application;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$this_run:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needMontage:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->isNvsModAvailable(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$callback:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$callback:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needMissLoading:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->q(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needShowLoading:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->q(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$needShowHint:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$context:Landroid/app/Application;

    if-eqz p1, :cond_3

    sget v0, Lcom/bilibili/studio/videoeditor/g0;->o1:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 8
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;->$callback:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
