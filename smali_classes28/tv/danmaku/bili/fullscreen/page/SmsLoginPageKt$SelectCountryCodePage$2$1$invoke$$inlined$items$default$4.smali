.class public final Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelected$inlined:Lsf3/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$invoke$$inlined$items$default$4;->$onSelected$inlined:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    const p4, -0x61433c1

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    sget-object p4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 5
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 7
    invoke-static {p3, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_4
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 21
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, -0x609ec0e7

    .line 25
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$invoke$$inlined$items$default$4;->$onSelected$inlined:Lsf3/l;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 28
    :cond_b
    new-instance v3, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$2$1$1$1;

    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$invoke$$inlined$items$default$4;->$onSelected$inlined:Lsf3/l;

    invoke-direct {v3, v2}, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SelectCountryCodePage$2$1$2$1$1$1;-><init>(Lsf3/l;)V

    .line 29
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 30
    :cond_c
    check-cast v3, Lsf3/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    .line 31
    invoke-static {p2, v3, p3, p1}, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt;->g(Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object p1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget p2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v3

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 33
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v6

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    double-to-float p1, p1

    .line 34
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v5

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    move-result-object p1

    .line 36
    invoke-interface {v1, p4, p1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v8, 0xd80

    const/4 v9, 0x0

    move-object v7, p3

    .line 37
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_5
    return-void
.end method
