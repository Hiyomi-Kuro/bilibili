.class public final synthetic Lcom/bilibili/video/story/action/p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/action/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/action/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/p0;->a:Lcom/bilibili/video/story/action/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/p0;->a:Lcom/bilibili/video/story/action/r0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/video/story/action/r0;->a(Lcom/bilibili/video/story/action/r0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
