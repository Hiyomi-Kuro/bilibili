.class Lcom/bilibili/biligame/widget/q0$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/widget/q0$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/biligame/widget/q0$d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/q0$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/q0$d;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
