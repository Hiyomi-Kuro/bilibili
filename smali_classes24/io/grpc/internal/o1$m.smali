.class Lio/grpc/internal/o1$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/o1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o1;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method constructor <init>(Lio/grpc/internal/o1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o1$m;->b:Lio/grpc/internal/o1;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/o1$m;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/o1$y;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/o1$y;->a:Lio/grpc/internal/n;

    .line 2
    .line 3
    iget v0, p0, Lio/grpc/internal/o1$m;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/x1;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
