.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->K(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;Lsf3/p;)V
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
.field final synthetic $bizFrom:Ljava/lang/String;

.field final synthetic $materialRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg2/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFail:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pbEngineType:Lcom/bilibili/studio/module/tuwen/model/PbEngineType;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "Ljava/util/List<",
            "Lhg2/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/module/tuwen/model/PbEngineType;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$onFail:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$materialRequestList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$bizFrom:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$pbEngineType:Lcom/bilibili/studio/module/tuwen/model/PbEngineType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$onSuccess:Lsf3/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$onFail:Lsf3/p;

    const-string v0, "-1"

    const-string v1, "checkTribeInstalledState fail"

    .line 2
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$materialRequestList:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$bizFrom:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$pbEngineType:Lcom/bilibili/studio/module/tuwen/model/PbEngineType;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$onSuccess:Lsf3/p;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;->$onFail:Lsf3/p;

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->l(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;Lsf3/p;)V

    :cond_1
    return-void
.end method
