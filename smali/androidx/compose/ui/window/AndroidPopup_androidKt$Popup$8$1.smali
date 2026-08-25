.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/window/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "<anonymous parameter 0>",
        "Lk1/b;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
