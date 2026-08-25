.class public final Lio/grpc/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/d0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/d0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/n0;->e:Lcom/google/common/io/BaseEncoding;

    .line 10
    .line 11
    sput-object v0, Lio/grpc/d0;->b:Lcom/google/common/io/BaseEncoding;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/grpc/d0$a;)Lio/grpc/n0$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/d0$a<",
            "TT;>;)",
            "Lio/grpc/n0$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/n0$h;->h(Ljava/lang/String;ZLio/grpc/n0$k;)Lio/grpc/n0$h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs b([[B)Lio/grpc/n0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/n0;-><init>([[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lio/grpc/n0;)[[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/n0;->p()[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
