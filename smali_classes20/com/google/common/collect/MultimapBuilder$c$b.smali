.class Lcom/google/common/collect/MultimapBuilder$c$b;
.super Lcom/google/common/collect/MultimapBuilder$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$c;->e(I)Lcom/google/common/collect/MultimapBuilder$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$c$b;->b:Lcom/google/common/collect/MultimapBuilder$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$c$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/l2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$c$b;->b:Lcom/google/common/collect/MultimapBuilder$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$c$b;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->c(Ljava/util/Map;Lcom/google/common/base/s;)Lcom/google/common/collect/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
