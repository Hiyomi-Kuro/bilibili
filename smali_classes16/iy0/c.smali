.class public final Liy0/c;
.super Liy0/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B#\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u001bBA\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012.\u0010\u001f\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d0\u001c\"\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u00a2\u0006\u0004\u0008\u0018\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Liy0/c;",
        "Liy0/l;",
        "Lcom/bilibili/comm/bbc/protocol/j;",
        "a",
        "",
        "toString",
        "",
        "b",
        "I",
        "e",
        "()I",
        "op",
        "Lorg/json/JSONObject;",
        "c",
        "Lorg/json/JSONObject;",
        "f",
        "()Lorg/json/JSONObject;",
        "body",
        "",
        "d",
        "Z",
        "()Z",
        "fromServer",
        "contentType",
        "<init>",
        "(ILorg/json/JSONObject;Z)V",
        "json",
        "(ILjava/lang/String;Z)V",
        "",
        "Lkotlin/Pair;",
        "",
        "pairs",
        "(I[Lkotlin/Pair;)V",
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

.field private final c:Lorg/json/JSONObject;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Liy0/c;-><init>(ILorg/json/JSONObject;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Liy0/c;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Liy0/l;-><init>()V

    iput p1, p0, Liy0/c;->b:I

    iput-object p2, p0, Liy0/c;->c:Lorg/json/JSONObject;

    iput-boolean p3, p0, Liy0/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILorg/json/JSONObject;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Liy0/c;-><init>(ILorg/json/JSONObject;Z)V

    return-void
.end method

.method public varargs constructor <init>(I[Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    move-object v5, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p2, v2

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Liy0/c;-><init>(ILorg/json/JSONObject;ZILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/comm/bbc/protocol/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liy0/c;->d()Z

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
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Liy0/c;->f()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/h;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/comm/bbc/protocol/h;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy0/c;->f()Lorg/json/JSONObject;

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
    iget v0, p0, Liy0/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy0/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Liy0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Liy0/c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonOpMessage(op="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liy0/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", body="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Liy0/c;->f()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
