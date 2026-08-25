.class Lcom/bilibili/biligame/widget/TabLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/biligame/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$b;->b:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/TabLayout$b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/widget/TabLayout$b;->b:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/biligame/widget/TabLayout;->x:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/TabLayout$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/biligame/widget/TabLayout;->B(Landroidx/viewpager/widget/a;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
