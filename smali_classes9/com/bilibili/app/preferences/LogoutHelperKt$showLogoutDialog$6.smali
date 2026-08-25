.class final Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/LogoutHelperKt;->j(Lcom/bilibili/app/preferences/BiliPreferencesActivity;)V
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
.field final synthetic $activity:Lcom/bilibili/app/preferences/BiliPreferencesActivity;

.field final synthetic $dialog:Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;

.field final synthetic $paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/preferences/BiliPreferencesActivity;",
            "Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;->$activity:Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;->$dialog:Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;->$paramMap:Ljava/util/Map;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling logout from remember dialog, saved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login_LogoutDisplay"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;->$activity:Lcom/bilibili/app/preferences/BiliPreferencesActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/LogoutHelperKt;->e(Lcom/bilibili/app/preferences/BiliPreferencesActivity;Z)V

    iget-object v0, p0, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;->$dialog:Lcom/bilibili/app/preferences/AccountRememberLogoutDialog;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/bilibili/app/preferences/LogoutHelperKt$showLogoutDialog$6;->$paramMap:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "option"

    const-string v3, "1"

    .line 5
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const-string p1, "is_confirm"

    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "main.setting.exit.confirm-popup.click"

    .line 6
    invoke-static {v4, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
