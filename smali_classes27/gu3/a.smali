.class public Lgu3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3/a$b;,
        Lgu3/a$c;,
        Lgu3/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lgu3/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Lgu3/a$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu3/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgu3/a$b;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lgu3/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lgu3/a$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu3/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgu3/a$c;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
