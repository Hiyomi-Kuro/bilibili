.class public final synthetic Lcom/bilibili/search2/result/holder/chatgpt/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lil/k;


# direct methods
.method public synthetic constructor <init>(Lil/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/u;->a:Lil/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/u;->a:Lil/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A4(Lil/k;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
