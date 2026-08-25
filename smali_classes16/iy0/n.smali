.class public final Liy0/n;
.super Liy0/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Liy0/n;",
        "Liy0/l;",
        "Lcom/bilibili/comm/bbc/protocol/j;",
        "a",
        "",
        "b",
        "I",
        "e",
        "()I",
        "op",
        "c",
        "contentType",
        "d",
        "getContentLength",
        "contentLength",
        "",
        "Z",
        "()Z",
        "fromServer",
        "Lcom/bilibili/comm/bbc/protocol/k;",
        "f",
        "Lcom/bilibili/comm/bbc/protocol/k;",
        "()Lcom/bilibili/comm/bbc/protocol/k;",
        "body",
        "Lokio/Source;",
        "_source",
        "<init>",
        "(IIILokio/Source;Z)V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bilibili/comm/bbc/protocol/k;


# direct methods
.method public constructor <init>(IIILokio/Source;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Liy0/l;-><init>()V

    iput p1, p0, Liy0/n;->b:I

    iput p2, p0, Liy0/n;->c:I

    iput p3, p0, Liy0/n;->d:I

    iput-boolean p5, p0, Liy0/n;->e:Z

    .line 3
    new-instance p1, Lcom/bilibili/comm/bbc/protocol/k;

    invoke-virtual {p0}, Liy0/n;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lcom/bilibili/comm/bbc/protocol/k;-><init>(ILokio/Source;Z)V

    iput-object p1, p0, Liy0/n;->f:Lcom/bilibili/comm/bbc/protocol/k;

    return-void
.end method

.method public synthetic constructor <init>(IIILokio/Source;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Liy0/n;-><init>(IIILokio/Source;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/comm/bbc/protocol/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy0/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/comm/bbc/protocol/p;->b:Lcom/bilibili/comm/bbc/protocol/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Liy0/n;->f()Lcom/bilibili/comm/bbc/protocol/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy0/n;->f()Lcom/bilibili/comm/bbc/protocol/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Liy0/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy0/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Liy0/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/bilibili/comm/bbc/protocol/k;
    .locals 1

    .line 1
    iget-object v0, p0, Liy0/n;->f:Lcom/bilibili/comm/bbc/protocol/k;

    .line 2
    .line 3
    return-object v0
.end method
