.class Lfc3/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field final synthetic b:Lfc3/b;


# direct methods
.method constructor <init>(Lfc3/b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3/b$c;->b:Lfc3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfc3/b$c;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfc3/b$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfc3/b$c;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object v0
.end method
