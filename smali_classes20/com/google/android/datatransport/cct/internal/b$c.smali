.class final Lcom/google/android/datatransport/cct/internal/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwz2/c<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$c;

.field private static final b:Lwz2/b;

.field private static final c:Lwz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->a:Lcom/google/android/datatransport/cct/internal/b$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lwz2/b;->d(Ljava/lang/String;)Lwz2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->b:Lwz2/b;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lwz2/b;->d(Ljava/lang/String;)Lwz2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->c:Lwz2/b;

    .line 23
    .line 24
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
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 2
    .line 3
    check-cast p2, Lwz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$c;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;Lwz2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/ClientInfo;Lwz2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->b:Lwz2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lwz2/d;->e(Lwz2/b;Ljava/lang/Object;)Lwz2/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->c:Lwz2/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lwz2/d;->e(Lwz2/b;Ljava/lang/Object;)Lwz2/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
