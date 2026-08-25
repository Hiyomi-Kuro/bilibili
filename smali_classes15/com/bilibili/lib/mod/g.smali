.class public final Lcom/bilibili/lib/mod/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ6\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J.\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/g;",
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
        "modmanager_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkState(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public logger()Laf1/i;
    .locals 1

    .line 1
    sget-object v0, Laf1/h;->a:Laf1/h;

    .line 2
    .line 3
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public trackRetrieve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method
