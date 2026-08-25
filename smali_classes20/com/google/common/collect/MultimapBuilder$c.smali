.class public abstract Lcom/google/common/collect/MultimapBuilder$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$c;->b(I)Lcom/google/common/collect/MultimapBuilder$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/MultimapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/j1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$c$a;-><init>(Lcom/google/common/collect/MultimapBuilder$c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public d()Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$d<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$c;->e(I)Lcom/google/common/collect/MultimapBuilder$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(I)Lcom/google/common/collect/MultimapBuilder$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$d<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/j1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$c$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$c$b;-><init>(Lcom/google/common/collect/MultimapBuilder$c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
