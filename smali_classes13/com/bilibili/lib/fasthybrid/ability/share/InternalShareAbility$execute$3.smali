.class final Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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

.field final synthetic $data:Lorg/json/JSONObject;

.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $header:Ljava/lang/String;

.field final synthetic $imageLocalPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imagePathHttp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $mediaUrl:Ljava/lang/String;

.field final synthetic $mode:Ljava/lang/String;

.field final synthetic $programId:Ljava/lang/String;

.field final synthetic $programPath:Ljava/lang/String;

.field final synthetic $receiverRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareMode:I

.field final synthetic $target:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/d;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$ref:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$shareMode:I

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$link:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$target:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$callbackSig:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$data:Lorg/json/JSONObject;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$title:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$desc:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$mode:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$imagePathHttp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$programId:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$programPath:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$header:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$imageLocalPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$mediaUrl:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$ref:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/a;-><init>(I)V

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "fastHybrid_hook_AssistActivity_sendBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->o:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;->a(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$a;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$receiverRef:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$callbackSig:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->K(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    move-result-object v0

    .line 8
    new-instance v13, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$data:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$desc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$link:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$mode:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$imagePathHttp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$programId:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$programPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$header:Ljava/lang/String;

    iget-object v11, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$imageLocalPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$mediaUrl:Ljava/lang/String;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->L(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    move-result-object v0

    .line 9
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    move-result-object v1

    const-string v2, "mall.miniapp-window.share.all.click"

    .line 10
    invoke-virtual {v1, v2}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$shareMode:I

    .line 11
    invoke-virtual {v1, v2}, Lgm1/a$c;->i(I)Lgm1/a$c;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$link:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$link:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "0"

    :goto_2
    invoke-virtual {v1, v2}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgm1/a$c;->a()Lgm1/a;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->P(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/share/InternalShareAbility$execute$3;->$target:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->Q(Ljava/lang/String;)V

    return-void
.end method
