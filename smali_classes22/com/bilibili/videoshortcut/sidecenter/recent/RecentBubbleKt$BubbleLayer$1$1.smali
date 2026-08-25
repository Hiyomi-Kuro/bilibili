.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->b(ZLhome/sidecenter/recent/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MotionEvent;",
        "invoke",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $showBubble1$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showBubble2$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showBubble3$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble1$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble2$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble3$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble1$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->k(Landroidx/compose/runtime/i1;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble1$delegate:Landroidx/compose/runtime/i1;

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->l(Landroidx/compose/runtime/i1;Z)V

    .line 5
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->ForceChange:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    invoke-virtual {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->g(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble2$delegate:Landroidx/compose/runtime/i1;

    .line 6
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->m(Landroidx/compose/runtime/i1;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble2$delegate:Landroidx/compose/runtime/i1;

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->n(Landroidx/compose/runtime/i1;Z)V

    .line 8
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->FixedShortcut:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    invoke-virtual {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->g(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble3$delegate:Landroidx/compose/runtime/i1;

    .line 9
    invoke-static {p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->o(Landroidx/compose/runtime/i1;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->$showBubble3$delegate:Landroidx/compose/runtime/i1;

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->p(Landroidx/compose/runtime/i1;Z)V

    .line 11
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->AddMoreShortcut:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    invoke-virtual {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->g(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)V

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
