.class public final Lcom/bilibili/mall/kmm/base/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/base/a;",
        "",
        "Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;",
        "a",
        "Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;",
        "d",
        "()Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;",
        "i",
        "(Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;)V",
        "moduleLayoutType",
        "",
        "b",
        "D",
        "()D",
        "g",
        "(D)V",
        "leftPadding",
        "c",
        "e",
        "j",
        "rightPadding",
        "h",
        "moduleHeight",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "backgroundColor",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

.field private b:D

.field private c:D

.field private d:D

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;->SELF_HEIGHT:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/mall/kmm/base/a;->a:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

    .line 7
    .line 8
    const-string v0, "Wh0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/mall/kmm/base/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/base/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mall/kmm/base/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mall/kmm/base/a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/base/a;->a:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/mall/kmm/base/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/base/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/mall/kmm/base/a;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/mall/kmm/base/a;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/kmm/base/a;->a:Lcom/bilibili/mall/kmm/base/MallBaseModuleLayoutType;

    .line 2
    .line 3
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/mall/kmm/base/a;->c:D

    .line 2
    .line 3
    return-void
.end method
