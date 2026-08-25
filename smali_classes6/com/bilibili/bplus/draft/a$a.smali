.class Lcom/bilibili/bplus/draft/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/draft/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/draft/a;->m(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/draft/a$i;I)Lcom/bilibili/bplus/draft/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

.field final synthetic c:Lcom/bilibili/bplus/draft/a$i;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/draft/a$a;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/draft/a$a;->c:Lcom/bilibili/bplus/draft/a$i;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/draft/a$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$a;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/draft/a$a;->c:Lcom/bilibili/bplus/draft/a$i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/draft/a;->c(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/a$i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$a;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSessionKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/bplus/draft/a$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/draft/edit/VideoCoverThumbnailActivity;->l9(Ljava/lang/String;I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
