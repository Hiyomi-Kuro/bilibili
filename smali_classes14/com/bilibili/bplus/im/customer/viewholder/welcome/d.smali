.class public final synthetic Lcom/bilibili/bplus/im/customer/viewholder/welcome/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/d;->b:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/d;->b:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;->d4(Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
