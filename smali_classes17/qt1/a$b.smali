.class Lqt1/a$b;
.super Lqt1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt1/a;->v()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lqt1/a;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt1/a$b;->b:Lqt1/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqt1/b;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqt1/a$b;->b:Lqt1/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lqt1/a;->m:Z

    .line 5
    .line 6
    return-void
.end method
