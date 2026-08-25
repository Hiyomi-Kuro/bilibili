.class public final Lpp1/j;
.super Lcom/bilibili/mall/kmm/base/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/mall/kmm/base/b<",
        "Lop1/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpp1/j;",
        "Lcom/bilibili/mall/kmm/base/b;",
        "Lop1/w;",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "moduleTitle",
        "moduleData",
        "<init>",
        "(Lop1/w;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lop1/w;)V
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
    sget-object v1, Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;->SELF_ADAPTION:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

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
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/mall/kmm/base/a;->g(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/mall/kmm/base/a;->j(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->c()Lcom/bilibili/mall/kmm/base/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Wh0"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/base/a;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp1/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp1/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
