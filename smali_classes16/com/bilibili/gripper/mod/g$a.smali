.class public final Lcom/bilibili/gripper/mod/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/mod/g;->c(Lcom/bilibili/lib/mod/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/gripper/mod/g$a",
        "Lcom/bilibili/lib/okdownloader/r;",
        "Ljava/io/File;",
        "targetFile",
        "",
        "downloadLength",
        "Lgf3/s;",
        "a",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/mod/p$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/mod/g$a;->a:Lcom/bilibili/lib/mod/p$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/gripper/mod/g$a;->a:Lcom/bilibili/lib/mod/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/p$b;->g()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    new-instance p1, Lcom/bilibili/lib/okdownloader/VerifierException;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/bilibili/lib/okdownloader/VerifierException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
