.class public final Lcom/bilibili/gripper/privacy/PrivacyReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/privacy/PrivacyReport;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lx31/b;",
        "Lx31/b;",
        "b",
        "()Lx31/b;",
        "neuron",
        "<init>",
        "(Lx31/b;)V",
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
.field private final a:Lx31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/privacy/PrivacyReport;->a:Lx31/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/privacy/PrivacyReport$execute$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/privacy/PrivacyReport$execute$1;-><init>(Lcom/bilibili/gripper/privacy/PrivacyReport;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/privacy/PrivacyHelper;->f(Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/privacy/PrivacyReport;->a:Lx31/b;

    .line 2
    .line 3
    return-object v0
.end method
