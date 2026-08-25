.class final Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool$ignetBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lio/grpc/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "host",
        "",
        "port",
        "proxy",
        "Lio/grpc/d;",
        "invoke",
        "(Ljava/lang/String;ILjava/lang/String;)Lio/grpc/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool$ignetBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool$ignetBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool$ignetBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool$ignetBuilder$1;->INSTANCE:Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool$ignetBuilder$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ILjava/lang/String;)Lio/grpc/d;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/b;->b(Ljava/lang/String;ILjava/lang/String;)Lio/grpc/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/moss/internal/impl/grpc/pool/ChannelPool$ignetBuilder$1;->invoke(Ljava/lang/String;ILjava/lang/String;)Lio/grpc/d;

    move-result-object p1

    return-object p1
.end method
