.class public final Lcom/bilibili/digital/card/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/card/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/digital/card/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/w$a;->a()Lcom/bilibili/digital/card/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lcom/bilibili/digital/card/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/card/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/w;->d()Lcom/bilibili/digital/card/v;

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
    invoke-virtual {p0}, Lcom/bilibili/digital/card/w;->c()Lcom/bilibili/digital/card/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
