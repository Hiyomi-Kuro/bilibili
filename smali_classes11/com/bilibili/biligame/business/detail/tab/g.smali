.class public final synthetic Lcom/bilibili/biligame/business/detail/tab/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/g;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/g;->b:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/g;->a:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/g;->b:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ex(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
