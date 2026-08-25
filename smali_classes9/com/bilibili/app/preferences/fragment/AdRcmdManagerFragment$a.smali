.class public final Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;",
        "",
        "",
        "isChecked",
        "Landroid/app/Application;",
        "app",
        "Lgf3/s;",
        "b",
        "(ZLandroid/app/Application;)V",
        "fakeOpen",
        "Z",
        "a",
        "()Z",
        "setFakeOpen",
        "(Z)V",
        "",
        "AD_RCMD_MANAGER_URL",
        "Ljava/lang/String;",
        "DEFAULT_CONTENT_TEXT",
        "DEFAULT_HIGH_LIGHT_TEXT",
        "DEFAULT_JUMP_URL",
        "DEFAULT_SWITCH_TITLE",
        "DEFAULT_TITLE",
        "PREF_KEY_AD_RCMD_MANAGER_INFO",
        "<init>",
        "()V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;ZLandroid/app/Application;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment$a;->b(ZLandroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/fragment/AdRcmdManagerFragment;->Gx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(ZLandroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/app/preferences/settings2/a;->d(Landroid/content/Context;)Lcm1/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcm1/a$e;->h(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;->a:Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/app/preferences/fragment/AccountConfigHelper;->b(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "0"

    .line 19
    .line 20
    :goto_0
    const-string p2, "switch"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "main.privacy-authority.ad-management.swtich.click"

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
