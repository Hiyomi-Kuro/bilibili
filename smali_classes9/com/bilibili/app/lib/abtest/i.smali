.class public final Lcom/bilibili/app/lib/abtest/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR.\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R,\u0010\u0019\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/lib/abtest/i;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Lcom/bilibili/app/lib/abtest/g;",
        "value",
        "b",
        "Lcom/bilibili/app/lib/abtest/g;",
        "()Lcom/bilibili/app/lib/abtest/g;",
        "f",
        "(Lcom/bilibili/app/lib/abtest/g;)V",
        "result",
        "Z",
        "_hasResult",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/lib/abtest/Observer;",
        "Lsf3/l;",
        "observer",
        "<init>",
        "(Ljava/lang/String;)V",
        "abtest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/app/lib/abtest/g;

.field private c:Z

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/lib/abtest/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsf3/l;Lcom/bilibili/app/lib/abtest/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/lib/abtest/i;->e(Lsf3/l;Lcom/bilibili/app/lib/abtest/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/i;->d:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/lib/abtest/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/lib/abtest/h;-><init>(Lsf3/l;Lcom/bilibili/app/lib/abtest/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final e(Lsf3/l;Lcom/bilibili/app/lib/abtest/i;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/lib/abtest/i;->b:Lcom/bilibili/app/lib/abtest/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/app/lib/abtest/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/i;->b:Lcom/bilibili/app/lib/abtest/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/lib/abtest/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lcom/bilibili/app/lib/abtest/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/i;->b:Lcom/bilibili/app/lib/abtest/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/app/lib/abtest/i;->c:Z

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/lib/abtest/i;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
