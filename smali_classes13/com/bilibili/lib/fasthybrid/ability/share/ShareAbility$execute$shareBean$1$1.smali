.class final Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $media:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;->$media:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;->$media:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/ShareAbility$execute$shareBean$1$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->u(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
