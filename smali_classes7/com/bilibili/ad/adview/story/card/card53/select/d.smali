.class public final Lcom/bilibili/ad/adview/story/card/card53/select/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/card53/select/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/b;",
        "Lcom/bilibili/adcommon/commercial/h;",
        "a",
        "Lcom/bilibili/adcommon/event/h;",
        "b",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/story/card/card53/select/b;)Lcom/bilibili/adcommon/commercial/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/b;->a()Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lcom/bilibili/ad/adview/story/card/card53/select/d$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v3, v1

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "story_reinforced_style"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v1, "story_basic_style"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/commercial/h;->P(I)Lcom/bilibili/adcommon/commercial/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ad/adview/story/card/card53/select/b;)Lcom/bilibili/adcommon/event/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/b;->a()Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lcom/bilibili/ad/adview/story/card/card53/select/d$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v3, v1

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "story_reinforced_style"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v1, "story_basic_style"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/b;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/event/h;->m0(I)Lcom/bilibili/adcommon/event/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
