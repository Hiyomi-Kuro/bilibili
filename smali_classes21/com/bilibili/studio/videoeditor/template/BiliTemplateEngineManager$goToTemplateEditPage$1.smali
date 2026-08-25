.class final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->R(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Z)V
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
        "nvsModState",
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

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $timeline:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$timeline:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$extra:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$type:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->this$0:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    new-instance v6, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1$1;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$timeline:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$extra:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;->$type:Ljava/lang/Integer;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLsf3/l;)V

    return-void
.end method
