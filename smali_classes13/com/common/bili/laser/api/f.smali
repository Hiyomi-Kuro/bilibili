.class public final synthetic Lcom/common/bili/laser/api/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/common/bili/laser/api/h;

.field public final synthetic b:Lokhttp3/f;

.field public final synthetic c:Lokhttp3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/common/bili/laser/api/h;Lokhttp3/f;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/common/bili/laser/api/f;->a:Lcom/common/bili/laser/api/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/common/bili/laser/api/f;->b:Lokhttp3/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/common/bili/laser/api/f;->c:Lokhttp3/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/bili/laser/api/f;->a:Lcom/common/bili/laser/api/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/common/bili/laser/api/f;->b:Lokhttp3/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/common/bili/laser/api/f;->c:Lokhttp3/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/common/bili/laser/api/h;->b(Lcom/common/bili/laser/api/h;Lokhttp3/f;Lokhttp3/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
