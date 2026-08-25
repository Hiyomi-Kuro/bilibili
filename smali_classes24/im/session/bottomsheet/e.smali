.class public final Lim/session/bottomsheet/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/session/bottomsheet/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxb3/i;",
        "Lcom/bilibili/compose/iconfont/BiliIconfont;",
        "a",
        "(Lxb3/i;Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/iconfont/BiliIconfont;",
        "icon",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lxb3/i;Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/iconfont/BiliIconfont;
    .locals 3

    .line 1
    const v0, -0x171f0d27

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

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
    const-string v2, "im.session.bottomsheet.<get-icon> (IMConversationBottomSheet.kt:51)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lxb3/i;->c()Lim/session/model/IMSessionCardOperationType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lim/session/bottomsheet/e$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, p2, p0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p0, p2, :cond_5

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p0, p2, :cond_4

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p0, p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p0, p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    if-eq p0, p2, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/bilibili/compose/iconfont/BiliIconfont;->envelope_historical_message_line:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lcom/bilibili/compose/iconfont/BiliIconfont;->brush_clear_line:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lcom/bilibili/compose/iconfont/BiliIconfont;->trash_delete_line_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lcom/bilibili/compose/iconfont/BiliIconfont;->arrow_to_top_off_line_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p0, Lcom/bilibili/compose/iconfont/BiliIconfont;->arrow_to_top_up_line_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
