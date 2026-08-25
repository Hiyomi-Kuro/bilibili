.class public Lj93/d;
.super Lj93/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj93/b<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, Landroid/media/Image;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj93/b;-><init>(ILjava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic e(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj93/d;->i(Landroid/media/Image;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(Landroid/media/Image;Z)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
