.class public abstract Log3/a$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/BufferedSource;

.field public final c:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Log3/a$g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Log3/a$g;->b:Lokio/BufferedSource;

    .line 7
    .line 8
    iput-object p3, p0, Log3/a$g;->c:Lokio/BufferedSink;

    .line 9
    .line 10
    return-void
.end method
