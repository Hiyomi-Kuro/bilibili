.class public final Lim/session/model/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\'\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\"7\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001\"\u0004\u0008\u0000\u0010\u000b*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lim/session/model/IMQuickLink$a;",
        "Lym0/e;",
        "Lim/session/model/IMQuickLink;",
        "",
        "Lim/session/model/a;",
        "c",
        "(Lim/session/model/IMQuickLink$a;)Lym0/e;",
        "items",
        "Lcom/bapis/bilibili/app/im/v1/e1;",
        "b",
        "bubble",
        "T",
        "a",
        "(Lym0/e;)Lym0/e;",
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
.method public static final a(Lym0/e;)Lym0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym0/e<",
            "TT;",
            "Lim/session/model/IMQuickLink;",
            ">;)",
            "Lym0/e<",
            "TT;",
            "Lcom/bapis/bilibili/app/im/v1/e1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/session/model/IMQuickLink;->Companion:Lim/session/model/IMQuickLink$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/session/model/c;->b(Lim/session/model/IMQuickLink$a;)Lym0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lym0/h;->a(Lym0/a;Lym0/a;)Lym0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lim/session/model/IMQuickLink$a;)Lym0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMQuickLink$a;",
            ")",
            "Lym0/e<",
            "Lim/session/model/IMQuickLink;",
            "Lcom/bapis/bilibili/app/im/v1/e1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lym0/e;->a:Lym0/e$a;

    .line 2
    .line 3
    new-instance p0, Lim/session/model/c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lim/session/model/c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Lim/session/model/IMQuickLink$a;)Lym0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMQuickLink$a;",
            ")",
            "Lym0/e<",
            "Lim/session/model/IMQuickLink;",
            "Ljava/util/List<",
            "Lim/session/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lym0/e;->a:Lym0/e$a;

    .line 2
    .line 3
    new-instance p0, Lim/session/model/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lim/session/model/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
