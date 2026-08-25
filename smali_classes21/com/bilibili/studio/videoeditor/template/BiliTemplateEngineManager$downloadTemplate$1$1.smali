.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1;->invoke(Z)V
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
        "tribeInstalledState",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $bizType:I

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $onProgress:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTemplateResult:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateType:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lsf3/r;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;IILjava/lang/String;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "II",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$onTemplateResult:Lsf3/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$extra:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$templateType:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$bizType:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$url:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$onProgress:Lsf3/p;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$onTemplateResult:Lsf3/r;

    .line 2
    sget-object v2, Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;->Tribe:Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3, v1, v0}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$onTemplateResult:Lsf3/r;

    .line 3
    sget-object v2, Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;->Tribe:Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3, v1, v0}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$id:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->o(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$extra:Landroid/os/Bundle;

    const-string v1, "bbs_key_template_material_path"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->n(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    .line 7
    new-instance p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$activity:Landroid/app/Activity;

    iget v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$templateType:I

    iget v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$bizType:I

    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$id:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$url:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$extra:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$onProgress:Lsf3/p;

    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1;->$onTemplateResult:Lsf3/r;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1$1$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/r;Lkotlin/Pair;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    return-void
.end method
