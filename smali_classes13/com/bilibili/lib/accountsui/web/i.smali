.class public final synthetic Lcom/bilibili/lib/accountsui/web/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/i;->a:Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/web/i;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/i;->a:Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/web/i;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;->H9(Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
