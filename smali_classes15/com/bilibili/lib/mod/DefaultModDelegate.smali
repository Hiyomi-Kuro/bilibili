.class public final Lcom/bilibili/lib/mod/DefaultModDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ6\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J.\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/DefaultModDelegate;",
        "Lcom/bilibili/lib/mod/q;",
        "Ljava/io/File;",
        "rootDir",
        "manifestFile",
        "",
        "poolName",
        "modName",
        "Lcom/bilibili/lib/mod/x0$b;",
        "modVersion",
        "",
        "checkState",
        "dir",
        "fileName",
        "",
        "isFirstMatch",
        "",
        "retrieve",
        "ver",
        "",
        "startupTime",
        "Lgf3/s;",
        "trackRetrieve",
        "Laf1/i;",
        "logger",
        "<init>",
        "()V",
        "mod-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkState(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)I
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/mod/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/mod/t;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public logger()Laf1/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->g()Laf1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public retrieve(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/mod/r3;->z(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public trackRetrieve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/lib/mod/i2;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
