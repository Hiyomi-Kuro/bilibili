.class public final Lcom/bilibili/lib/projection/internal/cloud/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lml1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/cloud/g;->E()Lml1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml1/a<",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/cloud/g$b",
        "Lml1/a;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "param",
        "Lcom/bilibili/lib/projection/internal/config/c;",
        "request",
        "Lkk1/e;",
        "willCastDevice",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
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
.method public a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/config/c;Lkk1/e;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->isOldCloud()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p3, p1, v0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/config/c;->getExpectedQuality()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->e(I)V

    .line 21
    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Unsupported item type: "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x2e

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
