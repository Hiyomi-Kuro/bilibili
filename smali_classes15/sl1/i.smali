.class public final Lsl1/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz71/j;",
        "a",
        "Lz71/k;",
        "b",
        "riskcontrol-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lz71/j;
    .locals 7

    .line 1
    sget-object v0, Lsl1/f;->a:Lsl1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/f;->c()Lsl1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsl1/p;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bili_risk"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final b()Lz71/k;
    .locals 7

    .line 1
    sget-object v0, Lsl1/f;->a:Lsl1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsl1/f;->c()Lsl1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsl1/p;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bili_risk"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
