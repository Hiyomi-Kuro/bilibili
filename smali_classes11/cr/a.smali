.class public Lcr/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr/b<",
        "Ldr/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lxq/a;
    .locals 0

    .line 1
    check-cast p1, Ldr/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcr/a;->b(Ldr/a;)Lxq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ldr/a;)Lxq/a;
    .locals 2

    .line 1
    new-instance v0, Lxq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lxq/b;-><init>(Ldr/a;Lzq/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
