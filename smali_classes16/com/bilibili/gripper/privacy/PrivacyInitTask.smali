.class public final Lcom/bilibili/gripper/privacy/PrivacyInitTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/privacy/PrivacyInitTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "getF",
        "()Lm31/a;",
        "f",
        "Lcom/bilibili/gripper/d;",
        "b",
        "Lcom/bilibili/gripper/d;",
        "getBuildVar",
        "()Lcom/bilibili/gripper/d;",
        "buildVar",
        "Lcom/bilibili/gripper/j;",
        "c",
        "Lcom/bilibili/gripper/j;",
        "()Lcom/bilibili/gripper/j;",
        "sps",
        "<init>",
        "(Lm31/a;Lcom/bilibili/gripper/d;Lcom/bilibili/gripper/j;)V",
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
.field private final a:Lm31/a;

.field private final b:Lcom/bilibili/gripper/d;

.field private final c:Lcom/bilibili/gripper/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm31/a;Lcom/bilibili/gripper/d;Lcom/bilibili/gripper/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/privacy/PrivacyInitTask;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/privacy/PrivacyInitTask;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/privacy/PrivacyInitTask;->c:Lcom/bilibili/gripper/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/privacy/PrivacyInitTask;->b:Lcom/bilibili/gripper/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/gripper/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/gripper/privacy/PrivacyInitTask;->b:Lcom/bilibili/gripper/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/gripper/d;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/bilibili/gripper/privacy/PrivacyInitTask$execute$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/gripper/privacy/PrivacyInitTask$execute$1;-><init>(Lcom/bilibili/gripper/privacy/PrivacyInitTask;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/privacy/PrivacyHelper;->o(ZZLsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lcom/bilibili/gripper/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/privacy/PrivacyInitTask;->c:Lcom/bilibili/gripper/j;

    .line 2
    .line 3
    return-object v0
.end method
