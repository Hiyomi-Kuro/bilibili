.class public final Lcom/bilibili/compose/widget/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/material/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/compose/widget/d;",
        "Landroidx/compose/material/g;",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/runtime/j3;",
        "Lk1/i;",
        "a",
        "(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "<init>",
        "()V",
        "compose-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/compose/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/compose/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/compose/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/compose/widget/d;->a:Lcom/bilibili/compose/widget/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Lk1/i;",
            ">;"
        }
    .end annotation

    .line 1
    const p1, 0x60da54c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const-string v0, "com.bilibili.compose.widget.ButtonNoElevation.elevation (ButtonUtils.kt:37)"

    .line 15
    .line 16
    invoke-static {p1, p4, p2, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lk1/i;->h(F)Lk1/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
