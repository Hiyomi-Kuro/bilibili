.class Lokhttp3/c$c$a;
.super Lokio/ForwardingSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$c;-><init>(Lfg3/d$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfg3/d$f;

.field final synthetic b:Lokhttp3/c$c;


# direct methods
.method constructor <init>(Lokhttp3/c$c;Lokio/Source;Lfg3/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c$c$a;->b:Lokhttp3/c$c;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/c$c$a;->a:Lfg3/d$f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$c$a;->a:Lfg3/d$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg3/d$f;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
