.class public final Lb60/a$b;
.super Lb60/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/a;->e()Lb60/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "b60/a$b",
        "Lb60/a$a;",
        "Lgf3/s;",
        "close",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lb60/a;


# direct methods
.method constructor <init>(Lb60/a;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60/a$b;->c:Lb60/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lb60/a$a;-><init>(Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/a$b;->c:Lb60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb60/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
