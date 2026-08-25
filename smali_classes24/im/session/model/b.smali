.class public final Lim/session/model/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"#\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lim/session/model/a$$b;",
        "Lym0/e;",
        "Lim/session/model/a;",
        "Lcom/bapis/bilibili/app/im/v1/n2;",
        "a",
        "(Lim/session/model/a$$b;)Lym0/e;",
        "unread",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lim/session/model/a$$b;)Lym0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/a$$b;",
            ")",
            "Lym0/e<",
            "Lim/session/model/a;",
            "Lcom/bapis/bilibili/app/im/v1/n2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lym0/e;->a:Lym0/e$a;

    .line 2
    .line 3
    new-instance p0, Lim/session/model/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lim/session/model/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
