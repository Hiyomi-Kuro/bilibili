.class final Lmx2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwz2/c<",
        "Lpx2/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmx2/a$b;

.field private static final b:Lwz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmx2/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx2/a$b;->a:Lmx2/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lwz2/b;->a(Ljava/lang/String;)Lwz2/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lwz2/b$b;->b(Ljava/lang/annotation/Annotation;)Lwz2/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lwz2/b$b;->a()Lwz2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmx2/a$b;->b:Lwz2/b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpx2/b;

    .line 2
    .line 3
    check-cast p2, Lwz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmx2/a$b;->b(Lpx2/b;Lwz2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lpx2/b;Lwz2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmx2/a$b;->b:Lwz2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx2/b;->a()Lpx2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lwz2/d;->e(Lwz2/b;Ljava/lang/Object;)Lwz2/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
