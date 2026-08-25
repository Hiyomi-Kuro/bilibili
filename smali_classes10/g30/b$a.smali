.class public final Lg30/b$a;
.super Lg30/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/b;->f(Lh30/a;Landroid/os/Handler;Lsf3/r;)Lg30/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg30/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "g30/b$a",
        "Lg30/c;",
        "",
        "cmd",
        "data",
        "",
        "pts",
        "dts",
        "Lgf3/s;",
        "b",
        "([BLjava/lang/Object;JJ)V",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lg30/b;

.field final synthetic e:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "[BTT;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh30/a;Ljava/lang/reflect/Type;Landroid/os/Handler;Lg30/b;Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a;",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Handler;",
            "Lg30/b;",
            "Lsf3/r<",
            "-[B-TT;-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lg30/b$a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p4, p0, Lg30/b$a;->d:Lg30/b;

    .line 4
    .line 5
    iput-object p5, p0, Lg30/b$a;->e:Lsf3/r;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lg30/c;-><init>(Lh30/a;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lsf3/r;[BLjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg30/b$a;->e(Lsf3/r;[BLjava/lang/Object;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lsf3/r;[BLjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b([BLjava/lang/Object;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lg30/b$a;->c:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lg30/b$a;->d:Lg30/b;

    .line 7
    .line 8
    invoke-static {v1}, Lg30/b;->a(Lg30/b;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    iget-object v3, v0, Lg30/b$a;->e:Lsf3/r;

    .line 13
    .line 14
    new-instance v10, Lg30/a;

    .line 15
    .line 16
    move-object v2, v10

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-wide v6, p3

    .line 20
    move-wide/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lg30/a;-><init>(Lsf3/r;[BLjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
