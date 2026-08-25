.class Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;Lcom/bilibili/lib/fasthybrid/ability/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/d;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment$e;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->ay(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    return-void
.end method
