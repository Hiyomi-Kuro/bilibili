.class public final Lpx1/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpx1/c$a;",
        "",
        "T",
        "vo",
        "",
        "typeUrl",
        "Lpx1/c;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;)Lpx1/c;",
        "any",
        "Ljava/lang/Class;",
        "clazz",
        "b",
        "(Lpx1/c;Ljava/lang/Class;)Ljava/lang/Object;",
        "TYPE_URL_PREFIX",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lpx1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lpx1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lpx1/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpx1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lpx1/c;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpx1/d;->a:Lpx1/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lpx1/d;->q(Ljava/lang/Object;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/collections/p;->v1(Ljava/util/Collection;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lpx1/c;->b([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lpx1/c;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpx1/c;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpx1/d;->a:Lpx1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx1/c;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lpx1/d;->W([BLjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
