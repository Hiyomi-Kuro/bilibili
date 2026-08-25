.class public Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La51/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;,
        Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Works;,
        Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$LinkedListProxy4Finishers;,
        Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix$b;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "start fix..."

    .line 2
    .line 3
    const-string v1, "SpAnrFix"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/infra/crash_killer/hook/SpAnrFix;->b()V

    .line 9
    .line 10
    .line 11
    const-string v0, "end fix"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "SpAnrFix"

    .line 2
    .line 3
    return-object v0
.end method
