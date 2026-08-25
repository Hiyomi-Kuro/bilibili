.class Lxg3/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg3/b$b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxg3/b$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxg3/b$b;->c:Z

    .line 9
    .line 10
    return-void
.end method
