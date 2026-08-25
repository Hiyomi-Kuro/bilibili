.class public final synthetic Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MultimapBuilder$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/MultimapBuilder$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/MultimapBuilder$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$d;->c()Lcom/google/common/collect/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
