.class public final Lcom/bilibili/bililive/room/ui/topic/history/slide/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/bililive/room/ui/topic/history/slide/b;",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lcom/bilibili/bililive/room/ui/topic/history/slide/b;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Lu/a;->S:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/bilibili/bililive/room/ui/topic/history/slide/b;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/topic/history/slide/b;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
