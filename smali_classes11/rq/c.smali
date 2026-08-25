.class public final Lrq/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lrq/c;",
        "",
        "Lgf3/s;",
        "b",
        "",
        "e",
        "a",
        "Ljava/lang/Object;",
        "getT",
        "()Ljava/lang/Object;",
        "t",
        "",
        "J",
        "d",
        "()J",
        "time",
        "Luq/c;",
        "c",
        "Luq/c;",
        "getInt",
        "()Luq/c;",
        "int",
        "<init>",
        "(Ljava/lang/Object;JLuq/c;)V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J

.field private final c:Luq/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLuq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lrq/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lrq/c;->c:Luq/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lrq/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrq/c;->c(Lrq/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lrq/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lrq/c;->c:Luq/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luq/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrq/b;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lrq/b;-><init>(Lrq/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrq/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
