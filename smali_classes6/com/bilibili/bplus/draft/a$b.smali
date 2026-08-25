.class Lcom/bilibili/bplus/draft/a$b;
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

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/studio/videoeditor/help/mux/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/draft/VideoClipEditSession;ILcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/draft/a$b;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/draft/a$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/draft/a$b;->d:Lcom/bilibili/studio/videoeditor/help/mux/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$b;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSessionKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/bplus/draft/a$b;->c:I

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
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/draft/a$b;->d:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
