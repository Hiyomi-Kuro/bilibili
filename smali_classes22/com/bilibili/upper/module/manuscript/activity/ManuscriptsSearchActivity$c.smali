.class Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->J9(Lsr2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsr2/e;

.field final synthetic c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Lsr2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->b:Lsr2/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "ManuscriptsSearchActivity"

    .line 2
    .line 3
    const-string v0, "getEnCodeMobileNumber onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 9
    .line 10
    sget v0, Ldo2/i;->q7:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->b:Lsr2/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lsr2/e;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->n(Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ManuscriptsSearchActivity"

    .line 2
    .line 3
    const-string v1, "getEnCodeMobileNumber onDataSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->tel:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->tel:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->countryCode:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->b:Lsr2/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ux(Ljava/lang/String;Ljava/lang/String;Lsr2/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->c:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 53
    .line 54
    sget v0, Ldo2/i;->q7:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;->b:Lsr2/e;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lsr2/e;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
