.class final Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->j(Landroid/view/View;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $showItem:Lbd1/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lbd1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->$anchor:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->$showItem:Lbd1/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;Landroid/view/View;Lbd1/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->invoke$lambda$0(Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;Landroid/view/View;Lbd1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;Landroid/view/View;Lbd1/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 2
    .line 3
    const-string v1, "top_tab_bubble"

    .line 4
    .line 5
    const/16 v2, 0x8fc

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->a(Lbd1/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->d(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->$anchor:Landroid/view/View;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->$showItem:Lbd1/c;

    invoke-direct {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;-><init>(Landroid/view/View;Lbd1/c;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->$anchor:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt$showTopTabBubble$1;->$showItem:Lbd1/c;

    .line 3
    new-instance v2, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;

    invoke-direct {v2, v0, p1, v1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/a;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/top/b;Landroid/view/View;Lbd1/c;)V

    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->l()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->e()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->getDialogDelayShowTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->l()J

    move-result-wide v0

    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->e()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->getDialogDelayShowTimeMillis()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Lxf3/q;->i(JJ)J

    move-result-wide v0

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    return-void
.end method
