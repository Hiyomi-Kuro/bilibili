.class final Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->t(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic $density:F

.field final synthetic $screenHeight:I

.field final synthetic $screenWidth:I


# direct methods
.method constructor <init>(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$screenWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$density:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$screenHeight:I

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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$screenWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$density:F

    div-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "top"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$screenHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$density:F

    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$screenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$density:F

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$screenHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility$genSafeArea$1;->$density:F

    div-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
