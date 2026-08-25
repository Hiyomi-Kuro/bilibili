.class public final Lcom/tencent/cloud/ai/network/okhttp3/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/cloud/ai/network/okio/ByteString;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/e$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/e$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
