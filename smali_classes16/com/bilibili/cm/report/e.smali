.class public Lcom/bilibili/cm/report/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/cm/report/e;",
        "Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/cm/core/utils/g;",
        "a",
        "",
        "Ljava/lang/String;",
        "jsonStr",
        "<init>",
        "(Ljava/lang/String;)V",
        "bcm-core_release"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cm/report/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/core/utils/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/cm/core/utils/g;

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/bilibili/cm/core/utils/g;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/cm/report/h;->c(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method
