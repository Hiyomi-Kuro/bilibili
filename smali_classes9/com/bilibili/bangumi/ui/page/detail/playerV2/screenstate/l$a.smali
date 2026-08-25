.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l$a",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
