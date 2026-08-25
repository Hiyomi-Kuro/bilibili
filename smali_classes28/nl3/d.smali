.class public final Lnl3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbq1/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "ILoginExperiment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl3/d;",
        "Lbq1/a;",
        "",
        "experiment",
        "Lgf3/s;",
        "d",
        "c",
        "Lcom/bilibili/module/account/LoginInterestExperiment;",
        "f",
        "flag",
        "a",
        "b",
        "newReg",
        "e",
        "Z",
        "loginExperiment",
        "Lcom/bilibili/module/account/LoginInterestExperiment;",
        "interestDismissFlag",
        "isNewRegUser",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bilibili/module/account/LoginInterestExperiment;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/module/account/LoginInterestExperiment;->Control:Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 5
    .line 6
    iput-object v0, p0, Lnl3/d;->b:Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/module/account/LoginInterestExperiment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl3/d;->b:Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl3/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl3/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl3/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl3/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Lcom/bilibili/module/account/LoginInterestExperiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl3/d;->b:Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 2
    .line 3
    return-object v0
.end method
