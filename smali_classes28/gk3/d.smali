.class public final Lgk3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/h;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "sleep_mode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lgk3/d;",
        "Li22/h;",
        "",
        "totalMinutes",
        "Lgf3/s;",
        "start",
        "",
        "value",
        "b",
        "a",
        "getTotalTime",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lvl3/a;->j()Lvl3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvl3/a;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvl3/a;->j()Lvl3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvl3/a;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    invoke-static {}, Lvl3/a;->j()Lvl3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvl3/a;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public start(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvl3/a;->j()Lvl3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lvl3/a;->r(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
