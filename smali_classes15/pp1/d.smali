.class public final Lpp1/d;
.super Lcom/bilibili/mall/kmm/base/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/mall/kmm/base/b<",
        "Lop1/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lpp1/d;",
        "Lcom/bilibili/mall/kmm/base/b;",
        "Lop1/j;",
        "Lgf3/s;",
        "d",
        "a",
        "moduleData",
        "<init>",
        "(Lop1/j;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lop1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mall/kmm/base/b;-><init>(Lop1/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;->SELF_HEIGHT:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/base/a;->i(Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/mall/kmm/base/a;->h(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/mall/kmm/base/a;->g(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/mall/kmm/base/a;->j(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Ga1"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/base/a;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
