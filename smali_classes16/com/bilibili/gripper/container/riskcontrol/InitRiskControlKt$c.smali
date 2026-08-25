.class public final Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly31/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt;->a(Lm31/a;Lr31/a;Lx31/b;Lg31/a;Ly31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016JL\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "com/bilibili/gripper/container/riskcontrol/InitRiskControlKt$c",
        "Ly31/b;",
        "",
        "validTime",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "voucher",
        "tag",
        "Lsl1/e;",
        "callback",
        "Lgf3/s;",
        "e",
        "Landroid/app/Activity;",
        "riskParams",
        "",
        "nightTheme",
        "Lsl1/r;",
        "sessionId",
        "version",
        "Lsl1/j;",
        "dialogShowingCallback",
        "a",
        "Landroidx/activity/h;",
        "activity",
        "Lsl1/k;",
        "result",
        "b",
        "request",
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
.field final synthetic a:Ly31/a;


# direct methods
.method constructor <init>(Ly31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$c;->a:Ly31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/lib/riskcontrol/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/riskcontrol/b;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/lib/riskcontrol/b;->c(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V
    .locals 1

    .line 1
    new-instance v0, Lsl1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lsl1/b;->a(Landroidx/activity/h;Ljava/lang/String;Lsl1/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$c;->a:Ly31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly31/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/riskcontrol/a;->a:Lcom/bilibili/lib/riskcontrol/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/riskcontrol/a;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/gripper/container/riskcontrol/InitRiskControlKt$c;->a:Ly31/a;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ly31/a;->a(Lkotlin/Pair;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/riskcontrol/a;->a:Lcom/bilibili/lib/riskcontrol/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/riskcontrol/a;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsl1/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/riskcontrol/a;->a:Lcom/bilibili/lib/riskcontrol/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/riskcontrol/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsl1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
