.class public final Lrj3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lyl1/b;",
        "reporter",
        "Lwl1/a;",
        "flowControl",
        "Lvl1/a;",
        "auroraRoute",
        "Lam1/a;",
        "ticket",
        "Lxl1/a;",
        "gaia",
        "Lcom/bilibili/lib/ighttp/IgHttpReporter;",
        "b",
        "Ly31/b;",
        "riskControl",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ly31/b;)Lcom/bilibili/lib/ighttp/IgHttpReporter;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/biz/api/consume/OkHttpReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laj3/a;->a:Laj3/a;

    .line 7
    .line 8
    sget-object v2, Ltv/danmaku/bili/aurora/api/zone/AuroraZone;->a:Ltv/danmaku/bili/aurora/api/zone/AuroraZone;

    .line 9
    .line 10
    sget-object v3, Lvm1/a;->a:Lvm1/a;

    .line 11
    .line 12
    new-instance v4, Lii3/a;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lii3/a;-><init>(Ly31/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lrj3/b;->b(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)Lcom/bilibili/lib/ighttp/IgHttpReporter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)Lcom/bilibili/lib/ighttp/IgHttpReporter;
    .locals 7

    .line 1
    new-instance v6, Lrj3/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lrj3/a;-><init>(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
