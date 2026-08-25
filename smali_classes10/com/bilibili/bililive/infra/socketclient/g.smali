.class public final Lcom/bilibili/bililive/infra/socketclient/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketclient/g;",
        "",
        "Lb60/c;",
        "a",
        "Lb60/c;",
        "d",
        "()Lb60/c;",
        "route",
        "",
        "b",
        "I",
        "()I",
        "connectTimeoutMillis",
        "c",
        "readTimeoutMillis",
        "retryTimes",
        "<init>",
        "(Lb60/c;III)V",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb60/c;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lb60/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/g;->a:Lb60/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/infra/socketclient/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/infra/socketclient/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/infra/socketclient/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/socketclient/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/socketclient/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/socketclient/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lb60/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/g;->a:Lb60/c;

    .line 2
    .line 3
    return-object v0
.end method
