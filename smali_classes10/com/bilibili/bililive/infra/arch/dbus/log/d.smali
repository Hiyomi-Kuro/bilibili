.class public final Lcom/bilibili/bililive/infra/arch/dbus/log/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u00020\u00052 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "Lcom/bilibili/bililive/infra/arch/dbus/log/c;",
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
.method public static final a(Lsf3/p;)Lcom/bilibili/bililive/infra/arch/dbus/log/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/infra/arch/dbus/log/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/dbus/log/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/infra/arch/dbus/log/d$a;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
