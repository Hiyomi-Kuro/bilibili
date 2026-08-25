.class public Lcom/bilibili/lib/fasthybrid/utils/MutablePair;
.super Lcom/bilibili/commons/tuple/Pair;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/commons/tuple/Pair<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/commons/tuple/Pair;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/commons/tuple/Pair;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->left:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->right:Ljava/lang/Object;

    return-void
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/lib/fasthybrid/utils/MutablePair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lcom/bilibili/lib/fasthybrid/utils/MutablePair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getLeft()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->left:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->right:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLeft(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->left:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/MutablePair;->right:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
