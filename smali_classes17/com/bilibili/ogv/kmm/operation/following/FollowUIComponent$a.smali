.class final Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/following/h;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/following/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$a;->a:Lcom/bilibili/ogv/kmm/operation/following/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "com.bilibili.ogv.kmm.operation.following.FollowUIComponent.Content.<anonymous> (FollowUIComponent.kt:45)"

    .line 40
    .line 41
    const v2, -0x2dc5e34f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p3, p0, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$a;->a:Lcom/bilibili/ogv/kmm/operation/following/h;

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/bilibili/ogv/kmm/operation/following/h;->getCards()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rem-int/2addr p1, v0

    .line 58
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/following/g;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/bilibili/ogv/kmm/operation/following/g;->getData()Lcom/bilibili/ogv/kmm/operation/following/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v3, p3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0x180

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/operation/following/FollowingUIKt;->n(Lcom/bilibili/ogv/kmm/operation/following/f;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/following/FollowUIComponent$a;->a(ILandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method
