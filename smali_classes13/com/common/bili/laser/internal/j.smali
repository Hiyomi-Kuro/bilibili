.class public final synthetic Lcom/common/bili/laser/internal/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/common/bili/laser/internal/k;

.field public final synthetic b:Lcom/common/bili/laser/model/LaserBody;

.field public final synthetic c:I

.field public final synthetic d:Lcom/common/bili/laser/api/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/common/bili/laser/internal/k;Lcom/common/bili/laser/model/LaserBody;ILcom/common/bili/laser/api/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/common/bili/laser/internal/j;->a:Lcom/common/bili/laser/internal/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/common/bili/laser/internal/j;->b:Lcom/common/bili/laser/model/LaserBody;

    .line 7
    .line 8
    iput p3, p0, Lcom/common/bili/laser/internal/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/common/bili/laser/internal/j;->d:Lcom/common/bili/laser/api/d$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/internal/j;->a:Lcom/common/bili/laser/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/common/bili/laser/internal/j;->b:Lcom/common/bili/laser/model/LaserBody;

    .line 4
    .line 5
    iget v2, p0, Lcom/common/bili/laser/internal/j;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/common/bili/laser/internal/j;->d:Lcom/common/bili/laser/api/d$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/common/bili/laser/internal/k;->a(Lcom/common/bili/laser/internal/k;Lcom/common/bili/laser/model/LaserBody;ILcom/common/bili/laser/api/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
