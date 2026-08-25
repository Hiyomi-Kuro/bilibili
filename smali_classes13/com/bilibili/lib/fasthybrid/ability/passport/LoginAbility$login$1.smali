.class final Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;->B(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/bilibili/lib/fasthybrid/utils/FastJSONObject;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/okretro/GeneralResponse;)V",
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

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$callbackSig:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;

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
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->invoke(Lcom/bilibili/okretro/GeneralResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "code"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v4, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_1

    const-string v5, "token"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v5, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_3

    const-string v3, "isNewUser"

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    :cond_3
    sget-object v5, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;

    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->A0(Ljava/lang/Boolean;)V

    .line 7
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;

    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$a;

    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;

    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;->r(Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;

    .line 9
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;->t(Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "errMsg"

    .line 11
    iget-object v5, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    iget-object v4, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    .line 15
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/passport/LoginAbility$login$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method
