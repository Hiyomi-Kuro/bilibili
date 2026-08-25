.class public final synthetic Lcom/bilibili/togetherWatch/detail/chat/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(IILcom/bilibili/togetherWatch/detail/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/togetherWatch/detail/chat/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/togetherWatch/detail/chat/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/togetherWatch/detail/chat/l;->c:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/togetherWatch/detail/chat/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/togetherWatch/detail/chat/l;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/detail/chat/l;->c:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Lx(IILcom/bilibili/togetherWatch/detail/chat/ChatFragment;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
