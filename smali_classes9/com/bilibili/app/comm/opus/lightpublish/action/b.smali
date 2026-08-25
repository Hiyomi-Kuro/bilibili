.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;
    .locals 3

    .line 1
    const v0, 0x1920a14c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.action.rememberActionState (ActionState.kt:18)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, -0x20f5fdea

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v1, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;-><init>(Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
