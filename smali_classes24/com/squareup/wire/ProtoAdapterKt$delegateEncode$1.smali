.class public final Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->delegateEncode(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/squareup/wire/ProtoWriter;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "Lcom/squareup/wire/ProtoWriter;",
        "forwardWriter",
        "Lgf3/s;",
        "invoke",
        "(Lcom/squareup/wire/ProtoWriter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->invoke(Lcom/squareup/wire/ProtoWriter;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/wire/ProtoWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$value:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method
