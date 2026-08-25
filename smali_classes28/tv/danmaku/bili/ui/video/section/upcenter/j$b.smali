.class public final Ltv/danmaku/bili/ui/video/section/upcenter/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/upcenter/j;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J<\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/upcenter/j$b",
        "Ltv/danmaku/bili/ui/video/section/upcenter/UploaderCenterView$b;",
        "Lgf3/s;",
        "hide",
        "",
        "show",
        "",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "P",
        "url",
        "tabTitle",
        "T",
        "Lcom/bapis/bilibili/app/view/v1/TabModule;",
        "getTabModule",
        "()Lcom/bapis/bilibili/app/view/v1/TabModule;",
        "tabModule",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/upcenter/j;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/upcenter/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;->a:Ltv/danmaku/bili/ui/video/section/upcenter/j;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;->a:Ltv/danmaku/bili/ui/video/section/upcenter/j;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/j;->Q3(Ltv/danmaku/bili/ui/video/section/upcenter/j;)Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/section/upcenter/a;->P(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;->a:Ltv/danmaku/bili/ui/video/section/upcenter/j;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/j;->Q3(Ltv/danmaku/bili/ui/video/section/upcenter/j;)Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/video/section/upcenter/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getTabModule()Lcom/bapis/bilibili/app/view/v1/TabModule;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;->a:Ltv/danmaku/bili/ui/video/section/upcenter/j;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/j;->Q3(Ltv/danmaku/bili/ui/video/section/upcenter/j;)Ltv/danmaku/bili/ui/video/section/upcenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/upcenter/a;->getTabModule()Lcom/bapis/bilibili/app/view/v1/TabModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/upcenter/j$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    return-void
.end method
