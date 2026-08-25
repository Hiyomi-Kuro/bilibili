.class public final Lcom/bilibili/digital/card/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/card/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/digital/card/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/p$a;->a()Lcom/bilibili/digital/card/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lcom/bilibili/digital/card/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/card/o;->a:Lcom/bilibili/digital/card/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/digital/card/o$a;->c()Lcom/bilibili/digital/card/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/digital/card/b;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/p;->d()Lcom/bilibili/digital/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/p;->c()Lcom/bilibili/digital/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
