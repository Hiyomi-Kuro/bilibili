.class public final Lkz1/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007R\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkz1/g$a;",
        "",
        "",
        "qcTension",
        "qcFriction",
        "Lkz1/g;",
        "b",
        "bounciness",
        "speed",
        "a",
        "defaultConfig",
        "Lkz1/g;",
        "c",
        "()Lkz1/g;",
        "setDefaultConfig",
        "(Lkz1/g;)V",
        "<init>",
        "()V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)Lkz1/g;
    .locals 1

    .line 1
    new-instance v0, Lkz1/d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p1, p2}, Lkz1/d;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkz1/d;->f()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {v0}, Lkz1/d;->e()D

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lkz1/g$a;->b(DD)Lkz1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(DD)Lkz1/g;
    .locals 2

    .line 1
    new-instance v0, Lkz1/g;

    .line 2
    .line 3
    sget-object v1, Lkz1/e;->a:Lkz1/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lkz1/e;->b(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v1, p3, p4}, Lkz1/e;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lkz1/g;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lkz1/g;
    .locals 1

    .line 1
    invoke-static {}, Lkz1/g;->a()Lkz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
