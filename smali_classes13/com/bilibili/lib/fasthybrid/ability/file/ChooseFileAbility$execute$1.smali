.class final Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "kotlin.jvm.PlatformType",
        "permissionsResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/o0;)V",
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

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $invokerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;",
            "Lorg/json/JSONObject;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$invokerRef:Ljava/lang/ref/WeakReference;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/o0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/o0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/o0;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "error"

    :cond_0
    const/16 v2, 0x64

    .line 8
    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x2afb

    const-string v2, "have no authorized to visit this file"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
