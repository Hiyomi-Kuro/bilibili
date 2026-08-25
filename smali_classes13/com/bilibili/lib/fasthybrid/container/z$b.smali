.class public final Lcom/bilibili/lib/fasthybrid/container/z$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/container/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/bilibili/lib/fasthybrid/container/z;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->Ts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/bilibili/lib/fasthybrid/container/z;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static c(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/lib/fasthybrid/container/z;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Lcom/bilibili/lib/fasthybrid/container/z;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t0(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
