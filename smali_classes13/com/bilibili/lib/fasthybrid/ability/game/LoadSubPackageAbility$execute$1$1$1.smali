.class final Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1;->invoke(Lorg/json/JSONObject;)V
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
.field final synthetic $it:Lcom/bilibili/lib/fasthybrid/packages/r;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/r;->c()Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/r;->c()Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getRoot()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/r;->a()I

    move-result v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/r;->f()J

    move-result-wide v0

    const-string v2, "totalBytesWritten"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1$1;->$it:Lcom/bilibili/lib/fasthybrid/packages/r;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/r;->e()J

    move-result-wide v0

    const-string v2, "totalBytesExpectedToWrite"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
