.class final Lretrofit2/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "Lokhttp3/e0;",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lokhttp3/e0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/a$c;->a(Lokhttp3/e0;)Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
