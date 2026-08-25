.class final Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "code",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;)V",
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

.field final synthetic $context:Landroidx/appcompat/app/d;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $invokerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Landroidx/appcompat/app/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$methodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$context:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$callbackSig:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->invoke(ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "addShortcut:ok"

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addShortcut:fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v1, "api"

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$methodName:Ljava/lang/String;

    const-string v3, "addShortcutSuccess"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errMsg"

    move-object v6, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "miniapp.miniapp-window.callnative.all.click"

    invoke-virtual {v7, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$context:Landroidx/appcompat/app/d;

    const-string v1, "\u6210\u529f\u6dfb\u52a0\u5230\u684c\u9762"

    .line 4
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$context:Landroidx/appcompat/app/d;

    const-string v1, "\u6dfb\u52a0\u5230\u684c\u9762\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6743\u9650\u5e76\u91cd\u8bd5~"

    .line 5
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameShortcutAbility$execute$2;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
