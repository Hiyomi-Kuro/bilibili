.class final Lcom/bilibili/lib/deviceconfig/AbstractConfCollections$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;-><init>(Lcom/bilibili/lib/deviceconfig/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0002\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/google/protobuf/AbstractMessageLite;",
        "B",
        "Lcom/google/protobuf/AbstractMessageLite$Builder;",
        "invoke",
        "()Lcom/google/protobuf/AbstractMessageLite;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/deviceconfig/AbstractConfCollections<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/deviceconfig/AbstractConfCollections<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections$delegate$2;->this$0:Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/protobuf/AbstractMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections$delegate$2;->this$0:Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->d()Lcom/bilibili/lib/deviceconfig/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/deviceconfig/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections;->e([B)Lcom/google/protobuf/AbstractMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/deviceconfig/AbstractConfCollections$delegate$2;->invoke()Lcom/google/protobuf/AbstractMessageLite;

    move-result-object v0

    return-object v0
.end method
