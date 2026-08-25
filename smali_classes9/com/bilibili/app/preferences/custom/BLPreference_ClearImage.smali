.class public Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "BL"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lx4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lx4/e;

    invoke-direct {p1}, Lx4/e;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b:Lx4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    .line 6
    new-instance p1, Lx4/e;

    invoke-direct {p1}, Lx4/e;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b:Lx4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    .line 9
    new-instance p1, Lx4/e;

    invoke-direct {p1}, Lx4/e;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b:Lx4/e;

    return-void
.end method

.method static synthetic b(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b:Lx4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onClick()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$b;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b:Lx4/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx4/e;->l()Lx4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b:Lx4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx4/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b:Lx4/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx4/e;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method
