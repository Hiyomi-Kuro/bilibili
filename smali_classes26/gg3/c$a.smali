.class Lgg3/c$a;
.super Log3/a$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg3/c;->s(Lgg3/f;)Log3/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lgg3/f;

.field final synthetic e:Lgg3/c;


# direct methods
.method constructor <init>(Lgg3/c;ZLokio/BufferedSource;Lokio/BufferedSink;Lgg3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg3/c$a;->e:Lgg3/c;

    .line 2
    .line 3
    iput-object p5, p0, Lgg3/c$a;->d:Lgg3/f;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Log3/a$g;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg3/c$a;->d:Lgg3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lgg3/f;->c()Lhg3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lgg3/f;->r(ZLhg3/c;JLjava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
