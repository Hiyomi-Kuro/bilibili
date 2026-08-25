.class public interface abstract Lcom/bilibili/lib/mod/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&J.\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0018\u001a\u00020\u0017H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/q;",
        "",
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
        "modmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkState(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)I
.end method

.method public abstract logger()Laf1/i;
.end method

.method public abstract retrieve(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public abstract trackRetrieve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method
