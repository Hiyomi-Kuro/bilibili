.class Lcom/common/bili/laser/api/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/bili/laser/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/f;


# direct methods
.method public constructor <init>(Lokhttp3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/common/bili/laser/api/h$a;->a:Lokhttp3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/h$a;->a:Lokhttp3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/h$a;->a:Lokhttp3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->c(Lokhttp3/e;Lokhttp3/d0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
