.class final Lio/grpc/stub/h$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/u0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/h$d<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/h$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/h$d<",
            "TReqT;TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/stub/h$e;->a:Lio/grpc/stub/h$d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/grpc/stub/h$e;->b:Z

    .line 7
    .line 8
    return-void
.end method
