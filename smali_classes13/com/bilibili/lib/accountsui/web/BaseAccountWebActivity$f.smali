.class public final Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/accountsui/web/BaseAccountWebActivity$f",
        "Lcom/bilibili/app/provider/q;",
        "Lfd/d;",
        "jsbContext",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "",
        "callbackId",
        "Lgf3/s;",
        "j0",
        "",
        "isDestroyed",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$f;->a:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$f;->a:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity$f;->a:Lcom/bilibili/lib/accountsui/web/BaseAccountWebActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j0(Lfd/d;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "SupportRealNameBehavior"

    .line 2
    .line 3
    const-string v0, "supportRealName"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lcom/bilibili/lib/accounts/o;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "0"

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "support"

    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p3, p2, v1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object v0, p2, p3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
