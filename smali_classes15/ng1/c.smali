.class public final Lng1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u001a\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0002\u001a\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0002\u001a\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\"\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "fullMethodName",
        "",
        "b",
        "a",
        "",
        "c",
        "d",
        "json",
        "e",
        "Z",
        "flag",
        "Ljava/util/List;",
        "allowlist",
        "blocklist",
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
.field private static final a:Z

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lng1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lng1/c;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lng1/c;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lng1/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lng1/c;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lng1/c;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lgf1/a;->a:Lgf1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf1/a;->j()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lng1/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lng1/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lng1/c;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf1/a;->a:Lgf1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf1/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[]"

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lng1/c;->e(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf1/a;->a:Lgf1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf1/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[]"

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lng1/c;->e(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Luh1/g;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    return-object p0
.end method
