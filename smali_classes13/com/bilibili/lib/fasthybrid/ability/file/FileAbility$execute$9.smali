.class final Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V",
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $receiverRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->$callbackSig:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->invoke(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->c(Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;

    .line 6
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "key"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->c(Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$9;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
