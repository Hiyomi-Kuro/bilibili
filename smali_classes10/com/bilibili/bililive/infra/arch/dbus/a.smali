.class public final Lcom/bilibili/bililive/infra/arch/dbus/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/dbus/log/c;",
        "logger",
        "Lm40/e;",
        "errorReporter",
        "",
        "useAnnotation",
        "Lcom/bilibili/bililive/infra/arch/dbus/DBus;",
        "a",
        "dbus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;Z)Lcom/bilibili/bililive/infra/arch/dbus/DBus;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;-><init>(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;ZILjava/lang/Object;)Lcom/bilibili/bililive/infra/arch/dbus/DBus;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/dbus/a;->a(Lcom/bilibili/bililive/infra/arch/dbus/log/c;Lm40/e;Z)Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
