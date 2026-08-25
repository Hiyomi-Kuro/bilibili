.class public final Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt;->b(Lg31/a;Lm31/a;Lx31/b;Lr31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b",
        "Lsl1/p;",
        "",
        "b",
        "",
        "key",
        "default",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "c",
        "riskcontrol-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lg31/a;

.field final synthetic b:Lm31/a;


# direct methods
.method constructor <init>(Lg31/a;Lm31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b;->a:Lg31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b;->b:Lm31/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b;->a:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Lei/d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$b;->b:Lm31/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
