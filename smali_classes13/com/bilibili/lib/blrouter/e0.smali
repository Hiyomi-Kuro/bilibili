.class public interface abstract Lcom/bilibili/lib/blrouter/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/e0$a;,
        Lcom/bilibili/lib/blrouter/e0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H&J$\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/e0;",
        "",
        "Lkotlin/Function0;",
        "msg",
        "Lgf3/s;",
        "a",
        "",
        "t",
        "b",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/blrouter/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/e0$a;->b:Lcom/bilibili/lib/blrouter/e0$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/blrouter/e0;->a:Lcom/bilibili/lib/blrouter/e0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Throwable;Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
