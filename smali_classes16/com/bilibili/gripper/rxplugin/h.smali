.class final Lcom/bilibili/gripper/rxplugin/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3/c<",
        "Lzc3/g<",
        "*>;",
        "Ltg3/b<",
        "*>;",
        "Ltg3/b<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002 \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/gripper/rxplugin/h;",
        "Lad3/c;",
        "Lzc3/g;",
        "Ltg3/b;",
        "flowable",
        "subscriber",
        "a",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc3/g;Ltg3/b;)Ltg3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "*>;",
            "Ltg3/b<",
            "*>;)",
            "Ltg3/b<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Led3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Led3/c;

    .line 7
    .line 8
    invoke-interface {p1}, Led3/c;->hasCustomOnError()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v0, "Flowable subscribed here."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/gripper/rxplugin/t;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lcom/bilibili/gripper/rxplugin/t;-><init>(Ltg3/b;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc3/g;

    .line 2
    .line 3
    check-cast p2, Ltg3/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/rxplugin/h;->a(Lzc3/g;Ltg3/b;)Ltg3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
