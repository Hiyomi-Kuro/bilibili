.class public final Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationEnd",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d$a;->a:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d$a;->a:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->r(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout$d$a;->a:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->o(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->f(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
