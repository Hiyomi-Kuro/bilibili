.class public final Lcom/bilibili/cm/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cm/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/cm/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/a$a$a;",
        "Lgf3/s;",
        "initAction",
        "b",
        "Lcom/bilibili/cm/a$a;",
        "config",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/cm/a;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cm/a;->a:Lcom/bilibili/cm/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/cm/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/bilibili/cm/a$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/cm/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;->a()Lax0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Ad-Sdk\u5df2\u521d\u59cb\u5316\u8fc7\u4e86..."

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Lax0/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    sget-object v1, Lzw0/a;->a:Lzw0/a;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lzw0/a;->h(Landroid/content/Context;Lcom/bilibili/cm/a$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/cm/core/utils/RuntimeUtilsKt;->a()Lax0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Ad-Sdk\u521d\u59cb\u5316\u6210\u529f..."

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Lax0/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final b(Landroid/content/Context;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/a$a$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/cm/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cm/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/bilibili/cm/a;->a:Lcom/bilibili/cm/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/cm/a$a$a;->a()Lcom/bilibili/cm/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/bilibili/cm/a;->a(Landroid/content/Context;Lcom/bilibili/cm/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
