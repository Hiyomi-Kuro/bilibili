.class public final Ljl0/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jl0/b$b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "card",
        "",
        "pageIndex",
        "pos",
        "Lgf3/s;",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljl0/b;


# direct methods
.method constructor <init>(Ljl0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0/b$b;->a:Ljl0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/c;->b(Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/b$b;->a:Ljl0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0/b;->d()Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;->b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/c;->a(Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
