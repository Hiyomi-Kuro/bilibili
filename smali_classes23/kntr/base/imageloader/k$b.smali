.class final Lkntr/base/imageloader/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/base/imageloader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Lkntr/base/imageloader/r;",
        "Lkntr/base/imageloader/ImageException;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkntr/base/imageloader/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/base/imageloader/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/base/imageloader/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/base/imageloader/k$b;->a:Lkntr/base/imageloader/k$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string p2, "kntr.base.imageloader.ComposableSingletons$BiliImageKt.lambda-2.<anonymous> (BiliImage.kt:43)"

    .line 9
    .line 10
    const v0, -0x4cb4bdb9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p3, p1}, Lkntr/base/imageloader/BiliImageKt;->k(Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/base/imageloader/r;

    .line 2
    .line 3
    check-cast p2, Lkntr/base/imageloader/ImageException;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lkntr/base/imageloader/k$b;->a(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method
