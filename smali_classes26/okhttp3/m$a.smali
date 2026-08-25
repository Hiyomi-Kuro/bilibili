.class Lokhttp3/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lokhttp3/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
