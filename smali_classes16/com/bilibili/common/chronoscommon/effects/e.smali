.class public final Lcom/bilibili/common/chronoscommon/effects/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a \u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000*>\u0010\u000e\"\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b*>\u0010\u000f\"\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b*B\u0010\u0011\"\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "effectsType",
        "effectsIdentifier",
        "Lcom/bilibili/common/chronoscommon/effects/c;",
        "a",
        "meta1",
        "meta2",
        "",
        "c",
        "meta",
        "b",
        "Lkotlin/Function3;",
        "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
        "Lgf3/s;",
        "InterruptCompletion",
        "PrepareCompletion",
        "Lcom/bilibili/common/chronoscommon/effects/d;",
        "PresentCompletion",
        "chronoscommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/effects/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/effects/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->AD:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p0}, Lcom/bilibili/common/chronoscommon/effects/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/effects/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/effects/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final c(Lcom/bilibili/common/chronoscommon/effects/c;Lcom/bilibili/common/chronoscommon/effects/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/effects/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/effects/c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
