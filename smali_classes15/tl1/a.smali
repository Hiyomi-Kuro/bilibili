.class public final Ltl1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0007R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltl1/a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "c",
        "",
        "Lcom/bilibili/lib/router/a;",
        "action",
        "a",
        "Lcom/bilibili/lib/blrouter/internal/incubating/h;",
        "b",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/h;",
        "routeCentral",
        "<init>",
        "()V",
        "router-compat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltl1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltl1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltl1/a;->a:Ltl1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/bilibili/lib/router/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/router/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltl1/a;->a:Ltl1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl1/a;->b()Lcom/bilibili/lib/blrouter/internal/incubating/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le81/e;

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/bilibili/lib/blrouter/internal/module/l;->b:Lcom/bilibili/lib/blrouter/internal/module/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Le81/e;-><init>([Ljava/lang/String;Lcom/bilibili/lib/router/a;Lcom/bilibili/lib/blrouter/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/incubating/h;->c(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final b()Lcom/bilibili/lib/blrouter/internal/incubating/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/incubating/InternalApi;->b()Lcom/bilibili/lib/blrouter/internal/incubating/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/g;->b()Lcom/bilibili/lib/blrouter/internal/incubating/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Ltl1/a;->a:Ltl1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl1/a;->b()Lcom/bilibili/lib/blrouter/internal/incubating/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le81/a;->a:Le81/a;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lcom/bilibili/lib/blrouter/internal/incubating/h;->b(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
