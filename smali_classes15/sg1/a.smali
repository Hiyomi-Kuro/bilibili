.class public final Lsg1/a;
.super Lsg1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;RespT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Lsg1/c<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u0002*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005Bk\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0017R#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lsg1/a;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "RespT",
        "Lsg1/c;",
        "Lgf3/s;",
        "h",
        "",
        "Lsg1/b;",
        "f",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "pendingReqs",
        "",
        "g",
        "Ljava/lang/Object;",
        "getBizExtra",
        "()Ljava/lang/Object;",
        "bizExtra",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "callback",
        "",
        "started",
        "Lvh1/a;",
        "retry",
        "registered",
        "<init>",
        "(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLjava/util/List;Ljava/lang/Object;)V",
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
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg1/b<",
            "TReqT;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLjava/util/List;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRespT;>;Z",
            "Lvh1/a;",
            "Z",
            "Ljava/util/List<",
            "Lsg1/b<",
            "TReqT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lsg1/c;-><init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLkotlin/jvm/internal/i;)V

    iput-object p6, p0, Lsg1/a;->f:Ljava/util/List;

    iput-object p7, p0, Lsg1/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLjava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v9}, Lsg1/a;-><init>(Lio/grpc/MethodDescriptor;Lcom/bilibili/lib/moss/api/MossResponseHandler;ZLvh1/a;ZLjava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg1/c;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->j:Lcom/bilibili/lib/moss/internal/stream/api/b$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg1/c;->b()Lio/grpc/MethodDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/moss/internal/stream/api/b$a;->c(Lio/grpc/MethodDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg1/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/b;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg1/b<",
            "TReqT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg1/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
