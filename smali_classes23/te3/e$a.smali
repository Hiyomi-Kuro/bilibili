.class public final Lte3/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lte3/e$a;",
        "",
        "",
        "Lkntr/base/router/a;",
        "globalInterceptors",
        "Lkntr/base/router/Router;",
        "a",
        "<init>",
        "()V",
        "router_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lte3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lkntr/base/router/Router;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkntr/base/router/a;",
            ">;)",
            "Lkntr/base/router/Router;"
        }
    .end annotation

    .line 1
    sget-object v0, Lte3/d;->a:Lte3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte3/d$a;->a(Ljava/util/Set;)Lkntr/base/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
