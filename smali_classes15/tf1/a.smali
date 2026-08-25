.class public final Ltf1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JD\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R8\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00020\u0002 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltf1/a;",
        "Lio/grpc/f;",
        "",
        "host",
        "path",
        "Lio/grpc/n0;",
        "headers",
        "Lgf3/s;",
        "c",
        "ReqT",
        "RespT",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "Lio/grpc/c;",
        "callOptions",
        "Lio/grpc/d;",
        "next",
        "Lio/grpc/e;",
        "a",
        "Lio/grpc/n0$h;",
        "kotlin.jvm.PlatformType",
        "Lio/grpc/n0$h;",
        "KEY_REQ_GAIA_TOKEN",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/n0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "x-bili-gaia-vtoken"

    .line 5
    .line 6
    sget-object v1, Lio/grpc/n0;->d:Lio/grpc/n0$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/grpc/n0$h;->e(Ljava/lang/String;Lio/grpc/n0$d;)Lio/grpc/n0$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltf1/a;->a:Lio/grpc/n0$h;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ltf1/a;Ljava/lang/String;Ljava/lang/String;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltf1/a;->c(Ljava/lang/String;Ljava/lang/String;Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lio/grpc/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf1/a;->a:Lio/grpc/n0$h;

    .line 2
    .line 3
    sget-object v1, Luh1/g;->a:Luh1/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Luh1/g;->w()Lxl1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1, p2}, Lxl1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, v0, p1}, Lio/grpc/n0;->o(Lio/grpc/n0$h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ltf1/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p1, p0}, Ltf1/a$a;-><init>(Lio/grpc/e;Lio/grpc/d;Lio/grpc/MethodDescriptor;Ltf1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
