.class public abstract Lcom/bilibili/lib/foundation/log/DefaultTagLogger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/foundation/log/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0006\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/foundation/log/DefaultTagLogger;",
        "Lcom/bilibili/lib/foundation/log/d;",
        "",
        "t",
        "",
        "message",
        "a",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "c",
        "",
        "level",
        "tag",
        "Lgf3/s;",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/foundation/log/DefaultTagLogger;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bilibili/lib/foundation/log/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/foundation/log/DefaultTagLogger$w$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/lib/foundation/log/DefaultTagLogger$w$2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/foundation/log/DefaultTagLogger;->c(Ljava/lang/Throwable;Lsf3/a;)Lcom/bilibili/lib/foundation/log/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract b(ILjava/lang/Throwable;Ljava/lang/String;Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Throwable;Lsf3/a;)Lcom/bilibili/lib/foundation/log/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bilibili/lib/foundation/log/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/bilibili/lib/foundation/log/DefaultTagLogger;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/bilibili/lib/foundation/log/DefaultTagLogger;->b(ILjava/lang/Throwable;Ljava/lang/String;Lsf3/a;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
