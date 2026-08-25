.class public final Lcom/bilibili/gripper/app/SafeModeUpdateTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/app/SafeModeUpdateTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "b",
        "Lg31/a;",
        "getConfig",
        "()Lg31/a;",
        "config",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "c",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "()Lcom/bilibili/gripper/api/account/GAccount;",
        "acc",
        "<init>",
        "(Landroid/app/Application;Lg31/a;Lcom/bilibili/gripper/api/account/GAccount;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lg31/a;

.field private final c:Lcom/bilibili/gripper/api/account/GAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg31/a;Lcom/bilibili/gripper/api/account/GAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/app/safemode/a;->e:Lcom/bilibili/app/safemode/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/app/safemode/a$a;->c(Landroid/app/Application;)Lcom/bilibili/app/safemode/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->b:Lg31/a;

    .line 10
    .line 11
    const-string v1, "safemode.bl_safe_mode_config"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/app/safemode/a;->p(Ljava/lang/String;J)Lcom/bilibili/app/safemode/a;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v3, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_IN:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    sget-object v3, Lcom/bilibili/gripper/api/account/GAccount$Topic;->SIGN_OUT:Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;

    .line 50
    .line 51
    invoke-direct {v2, p1, p0}, Lcom/bilibili/gripper/app/SafeModeUpdateTask$execute$1;-><init>(Lcom/bilibili/app/safemode/a;Lcom/bilibili/gripper/app/SafeModeUpdateTask;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/bilibili/gripper/api/account/GAccount;->a([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b()Lcom/bilibili/gripper/api/account/GAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/app/SafeModeUpdateTask;->c:Lcom/bilibili/gripper/api/account/GAccount;

    .line 2
    .line 3
    return-object v0
.end method
