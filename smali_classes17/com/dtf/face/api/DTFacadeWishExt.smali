.class public Lcom/dtf/face/api/DTFacadeWishExt;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/dtf/wish/ui/WishFragment;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcw2/a;->N0(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/dtf/wish/ui/WishShowPresenter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcw2/a;->O0(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method
