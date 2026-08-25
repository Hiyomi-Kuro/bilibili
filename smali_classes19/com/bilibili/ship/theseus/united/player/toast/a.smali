.class public final synthetic Lcom/bilibili/ship/theseus/united/player/toast/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

.field public final synthetic b:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

.field public final synthetic c:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/toast/a;->a:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/toast/a;->b:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/toast/a;->c:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/toast/a;->a:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/toast/a;->b:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/toast/a;->c:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;->a(Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$c;Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
