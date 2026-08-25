.class final Lfc3/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/x0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfc3/a;


# direct methods
.method constructor <init>(Lfc3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3/a$b;->a:Lfc3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc3/a$b;->a:Lfc3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc3/a;->f()Lio/grpc/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
