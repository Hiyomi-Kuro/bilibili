.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "a",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder<",
            "+",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x333b1295

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h$a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x166ed4a9

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j$a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, -0x2c5ce4dc

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, -0xbbfcd6e

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;->e:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f$a;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/adapterv2/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/a;->c:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/a$a;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method
