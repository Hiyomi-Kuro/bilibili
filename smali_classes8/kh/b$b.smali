.class public Lkh/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkh/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkh/b;


# direct methods
.method protected constructor <init>(Lkh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/b$b;->a:Lkh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/b$b;->a:Lkh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/b$b;->a:Lkh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method
