.class public final Ljg1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/p$c;",
        "a",
        "Lokhttp3/p$c;",
        "c",
        "()Lokhttp3/p$c;",
        "FACTORY",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg1/c;->a:Lokhttp3/p$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lokhttp3/e;)Lokhttp3/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg1/c;->b(Lokhttp3/e;)Lokhttp3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lokhttp3/e;)Lokhttp3/p;
    .locals 6

    .line 1
    sget-object p0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Luh1/g;->v()Luh1/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance p0, Ljg1/a;

    .line 8
    .line 9
    invoke-interface {v3}, Luh1/g$a;->getTicket()Lam1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3}, Luh1/g$a;->E()Lxl1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v3

    .line 19
    move-object v2, v3

    .line 20
    invoke-direct/range {v0 .. v5}, Ljg1/a;-><init>(Lyl1/b;Lwl1/a;Lvl1/a;Lam1/a;Lxl1/a;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final c()Lokhttp3/p$c;
    .locals 1

    .line 1
    sget-object v0, Ljg1/c;->a:Lokhttp3/p$c;

    .line 2
    .line 3
    return-object v0
.end method
