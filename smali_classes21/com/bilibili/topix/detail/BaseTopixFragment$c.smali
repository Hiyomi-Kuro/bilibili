.class public final Lcom/bilibili/topix/detail/BaseTopixFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/topix/detail/BaseTopixFragment$c",
        "Lcom/google/android/material/appbar/ChildScrollObserverBehavior$ChildScrollObserver;",
        "",
        "childScrollValue",
        "Landroid/util/SparseArray;",
        "childrenScrollValue",
        "Lgf3/s;",
        "offsetChange",
        "offsetChangeIdle",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public offsetChange(ILandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Hy()Lvm2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->cy(Lcom/bilibili/topix/detail/BaseTopixFragment;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p1, v0}, Lvm2/f;->m(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->dy(Lcom/bilibili/topix/detail/BaseTopixFragment;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->ScrolledToScreenPercent:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 31
    .line 32
    int-to-double v0, p1

    .line 33
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->cy(Lcom/bilibili/topix/detail/BaseTopixFragment;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-double v2, p1

    .line 40
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 41
    .line 42
    mul-double v2, v2, v4

    .line 43
    .line 44
    cmpl-double p1, v0, v2

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Wx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lfn2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, p1, v0}, Lfn2/d;->a(Lcom/bilibili/topix/widget/BubbleDisplayCondition;ZLfn2/c;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public offsetChangeIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$c;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
