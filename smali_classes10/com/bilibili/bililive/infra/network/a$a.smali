.class public final Lcom/bilibili/bililive/infra/network/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u000b\u001a\u00020\nJ+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/a$a;",
        "",
        "T",
        "data",
        "Lcom/bilibili/bililive/infra/network/a;",
        "c",
        "(Ljava/lang/Object;)Lcom/bilibili/bililive/infra/network/a;",
        "Lretrofit2/b0;",
        "resp",
        "d",
        "",
        "error",
        "a",
        "b",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/network/a;",
        "<init>",
        "()V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/bilibili/bililive/infra/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bilibili/bililive/infra/network/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bililive/infra/network/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/network/a;-><init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "TT;)",
            "Lcom/bilibili/bililive/infra/network/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bililive/infra/network/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/network/a;-><init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final c(Ljava/lang/Object;)Lcom/bilibili/bililive/infra/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bilibili/bililive/infra/network/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bililive/infra/network/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/network/a;-><init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final d(Lretrofit2/b0;)Lcom/bilibili/bililive/infra/network/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b0<",
            "TT;>;)",
            "Lcom/bilibili/bililive/infra/network/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bililive/infra/network/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/network/a;-><init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
