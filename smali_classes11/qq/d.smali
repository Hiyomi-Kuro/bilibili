.class public final synthetic Lqq/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/d;->a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq/d;->a:Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;->a(Lcom/bilibili/biligame/business/detail/widget/NoticeViewSwitcher;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
