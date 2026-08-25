.class public final synthetic Lcom/bilibili/upper/widget/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/widget/BiliTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/widget/BiliTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/widget/i;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/i;->a:Lcom/bilibili/upper/widget/BiliTabLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/widget/BiliTabLayout;->c(Lcom/bilibili/upper/widget/BiliTabLayout;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
