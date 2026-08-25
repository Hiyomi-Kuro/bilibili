.class Lfg3/d$b;
.super Lfg3/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg3/d;->x()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfg3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lfg3/d;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg3/d$b;->b:Lfg3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfg3/e;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfg3/d$b;->b:Lfg3/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lfg3/d;->m:Z

    .line 5
    .line 6
    return-void
.end method
