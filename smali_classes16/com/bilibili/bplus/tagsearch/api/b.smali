.class public final synthetic Lcom/bilibili/bplus/tagsearch/api/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokhttp3/y;

.field public final synthetic b:Lokhttp3/a0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/y;Lokhttp3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/tagsearch/api/b;->a:Lokhttp3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/tagsearch/api/b;->b:Lokhttp3/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/tagsearch/api/b;->a:Lokhttp3/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/tagsearch/api/b;->b:Lokhttp3/a0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/tagsearch/api/d$a;->b(Lokhttp3/y;Lokhttp3/a0;)Lcom/bilibili/bplus/tagsearch/model/TaoBaoVerify;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
