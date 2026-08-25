.class public abstract Lsg1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;RespT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0002*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u00022\u00020\u0005BG\u0008\u0004\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\"\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018\u0082\u0001\u0002#$\u00a8\u0006%"
    }
    d2 = {
        "Lsg1/c;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "",
        "Lgf3/s;",
        "h",
        "Lio/grpc/MethodDescriptor;",
        "a",
        "Lio/grpc/MethodDescriptor;",
        "b",
        "()Lio/grpc/MethodDescriptor;",
        "method",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "()Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "callback",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "started",
        "Lvh1/a;",
        "d",
        "Lvh1/a;",
        "()Lvh1/a;",
        "retry",
        "f",
        "registered",
        "<init>",
        "(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;Z)V",
        "Lsg1/a;",
        "Lsg1/d;",
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
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lvh1/a;

.field private e:Z


# direct methods
.method private constructor <init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;Z",
            "Lvh1/a;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg1/c;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lsg1/c;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    iput-boolean p3, p0, Lsg1/c;->c:Z

    iput-object p4, p0, Lsg1/c;->d:Lvh1/a;

    iput-boolean p5, p0, Lsg1/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg1/c;-><init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg1/c;->b:Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg1/c;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg1/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lvh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg1/c;->d:Lvh1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg1/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg1/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg1/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg1/c;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg1/c;->e:Z

    .line 5
    .line 6
    return-void
.end method
