.class public final Lcom/bilibili/lib/projection/internal/ProjectionManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lml1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/ProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/ProjectionManager$b",
        "Lml1/a$a;",
        "Lkk1/e;",
        "targetDevice",
        "Ljava/lang/reflect/Type;",
        "paramType",
        "Lml1/c;",
        "context",
        "Lml1/a;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkk1/e;Ljava/lang/reflect/Type;Lml1/c;)Lml1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk1/e;",
            "Ljava/lang/reflect/Type;",
            "Lml1/c;",
            ")",
            "Lml1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/lib/projection/internal/ProjectionManager$b$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method
