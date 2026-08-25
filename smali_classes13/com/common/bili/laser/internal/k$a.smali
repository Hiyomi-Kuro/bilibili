.class Lcom/common/bili/laser/internal/k$a;
.super Lcom/common/bili/laser/internal/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/bili/laser/internal/k;->d(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/common/bili/laser/internal/k;


# direct methods
.method constructor <init>(Lcom/common/bili/laser/internal/k;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/k$a;->i:Lcom/common/bili/laser/internal/k;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/common/bili/laser/internal/f;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/common/bili/laser/internal/f;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/common/bili/laser/internal/p;->a:Lcom/common/bili/laser/internal/p;

    .line 5
    .line 6
    const-string v0, "FawkesSyncCallback"

    .line 7
    .line 8
    const-string v1, "doFawkesCmdReport report action exe status"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/common/bili/laser/internal/p;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
