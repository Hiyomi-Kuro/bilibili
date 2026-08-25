.class public final Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/window/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->m(Ljava/util/List;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/digital/card/page/topbar/DigitalTopBarUIService$a",
        "Landroidx/compose/ui/window/k;",
        "Lk1/r;",
        "anchorBounds",
        "Lk1/t;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Lk1/p;",
        "a",
        "(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk1/r;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6}, Lk1/t;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p2, p3

    .line 10
    invoke-virtual {p1}, Lk1/r;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Lk1/q;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
