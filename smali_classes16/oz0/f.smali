.class public final Loz0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ljava/util/Map<",
        "Loz0/h<",
        "*>;",
        "Loz0/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ljava/util/Set<",
            "Loz0/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Ljava/util/Set<",
            "Loz0/g<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz0/f;->a:Lkd3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkd3/a;)Loz0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Ljava/util/Set<",
            "Loz0/g<",
            "*>;>;>;)",
            "Loz0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Loz0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loz0/f;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Loz0/g<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Loz0/h<",
            "*>;",
            "Loz0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Loz0/d;->a:Loz0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loz0/d;->e(Ljava/util/Set;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loz0/h<",
            "*>;",
            "Loz0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz0/f;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Loz0/f;->d(Ljava/util/Set;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loz0/f;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
