.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$background$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt;->h(Landroidx/compose/ui/Modifier;Lcom/bapis/bilibili/app/home/v1/l;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $badge:Lcom/bapis/bilibili/app/home/v1/l;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/home/v1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$background$1;->$badge:Lcom/bapis/bilibili/app/home/v1/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4

    const v0, 0x758bac71

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.videoshortcut.sidecenter.recent.background.<anonymous> (RecentVideo.kt:350)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$background$1;->$badge:Lcom/bapis/bilibili/app/home/v1/l;

    invoke-virtual {p3}, Lcom/bapis/bilibili/app/home/v1/l;->getBgColor()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$background$1;->$badge:Lcom/bapis/bilibili/app/home/v1/l;

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/l;->getBgColorNight()Ljava/lang/String;

    move-result-object v0

    const v1, -0x41a49273

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 3
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/bilibili/compose/theme/ThemeDayNight;

    const v2, -0x72d31406

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 9
    :cond_1
    sget-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 10
    :goto_0
    invoke-static {p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v3

    .line 11
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v3, Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1;->w()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 p3, 0x2

    int-to-float p3, p3

    .line 13
    invoke-static {p3}, Lk1/i;->l(F)F

    move-result p3

    .line 14
    invoke-static {p3}, Lg0/g;->e(F)Lg0/f;

    move-result-object p3

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentVideoKt$background$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
