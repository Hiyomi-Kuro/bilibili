.class public final synthetic Lcom/mall/ui/page/detail/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;ILcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/detail/l;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/detail/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/detail/l;->c:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/l;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/detail/l;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/l;->c:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Nz(Lcom/google/android/material/appbar/AppBarLayout$Behavior;ILcom/mall/ui/page/detail/MallDyDetailFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
