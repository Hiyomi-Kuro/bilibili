.class public final Lcom/bilibili/digital/card/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/digital/card/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/digital/card/o$a;",
        "",
        "Lcom/bilibili/digital/card/b;",
        "c",
        "apiService",
        "Lcom/bilibili/digital/card/action/gift/g;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/digital/card/utils/a;",
        "e",
        "Lcom/bilibili/digital/card/utils/b;",
        "g",
        "<init>",
        "()V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/digital/card/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/card/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/card/o$a;->a:Lcom/bilibili/digital/card/o$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/o$a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/o$a;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/digital/card/b;
    .locals 2

    .line 1
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://api.bilibili.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/bilibili/digital/card/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/digital/card/b;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lcom/bilibili/digital/card/b;)Lcom/bilibili/digital/card/action/gift/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/digital/card/o$a$a;-><init>(Lcom/bilibili/digital/card/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/bilibili/digital/card/utils/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/digital/card/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lcom/bilibili/digital/card/utils/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/digital/card/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
