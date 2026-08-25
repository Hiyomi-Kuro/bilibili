.class public final synthetic Lcom/bilibili/bplus/followingpublish/fragments/m2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/m2;->a:Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/m2;->a:Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->OG(Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
