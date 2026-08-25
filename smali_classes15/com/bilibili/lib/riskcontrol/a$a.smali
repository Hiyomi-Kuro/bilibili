.class public final Lcom/bilibili/lib/riskcontrol/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/riskcontrol/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsl1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/riskcontrol/a$a",
        "Lsl1/r;",
        "",
        "token",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/lib/riskcontrol/BiliRiskException;",
        "exception",
        "a",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/riskcontrol/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/riskcontrol/BiliRiskException;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/bilibili/lib/riskcontrol/a;->a:Lcom/bilibili/lib/riskcontrol/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/riskcontrol/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/riskcontrol/a;->h(Lcom/bilibili/lib/riskcontrol/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/riskcontrol/BiliRiskException;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v7, p1}, Lcom/bilibili/lib/riskcontrol/a;->c(Lcom/bilibili/lib/riskcontrol/a;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/bilibili/lib/riskcontrol/a;->a:Lcom/bilibili/lib/riskcontrol/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/riskcontrol/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/riskcontrol/a;->h(Lcom/bilibili/lib/riskcontrol/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/riskcontrol/BiliRiskException;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v7, p1}, Lcom/bilibili/lib/riskcontrol/a;->c(Lcom/bilibili/lib/riskcontrol/a;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
