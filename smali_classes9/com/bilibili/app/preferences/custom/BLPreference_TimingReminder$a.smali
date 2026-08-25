.class Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->e(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/preferences/custom/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/preferences/custom/a;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder$a;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;->c(Lcom/bilibili/app/preferences/custom/BLPreference_TimingReminder;Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
