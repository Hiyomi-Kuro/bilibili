.class public final Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$a",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;",
        "",
        "newState",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->e0(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel$a;->a:Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;->i0(Lcom/bilibili/bplus/followinglist/page/opus/inline/OpusVideoInlinePanel;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
