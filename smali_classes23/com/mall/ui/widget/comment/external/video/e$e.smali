.class public final Lcom/mall/ui/widget/comment/external/video/e$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly53/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/external/video/e;->i(Landroid/content/Context;Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;Lcom/mall/ui/widget/comment/external/video/e$c;)Ly53/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/widget/comment/external/video/e$e",
        "Ly53/a;",
        "Lgf3/s;",
        "a",
        "b",
        "release",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/help/mux/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/e$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/external/video/e$e;->b:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$e;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$e;->a:Landroid/content/Context;

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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/e$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/e$e;->b:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
