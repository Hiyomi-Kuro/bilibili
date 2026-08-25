.class public Lcom/tencent/cloud/ai/protobuf/y$b;
.super Lcom/tencent/cloud/ai/protobuf/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "TT;*>;>",
        "Lcom/tencent/cloud/ai/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/y$b;->a:Lcom/tencent/cloud/ai/protobuf/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$b;->a:Lcom/tencent/cloud/ai/protobuf/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/y;->parsePartialFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
