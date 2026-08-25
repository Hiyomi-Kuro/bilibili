.class public final Lcom/bilibili/cm/report/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/cm/report/f;",
        "Lcom/bilibili/cm/report/b;",
        "",
        "c",
        "Lorg/json/JSONObject;",
        "a",
        "Lbx0/e;",
        "Lbx0/e;",
        "baseInfo",
        "Lcom/bilibili/cm/report/c;",
        "b",
        "Lcom/bilibili/cm/report/c;",
        "adInfo",
        "<init>",
        "(Lbx0/e;Lcom/bilibili/cm/report/c;)V",
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
.field private final a:Lbx0/e;

.field private final b:Lcom/bilibili/cm/report/c;


# direct methods
.method public constructor <init>(Lbx0/e;Lcom/bilibili/cm/report/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cm/report/f;->a:Lbx0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/cm/report/f;->b:Lcom/bilibili/cm/report/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/f;->b:Lcom/bilibili/cm/report/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->g(Lcom/bilibili/cm/report/c;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/cm/report/d;->a()Lcom/bilibili/cm/core/utils/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/cm/core/utils/g;->d()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/report/f;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
