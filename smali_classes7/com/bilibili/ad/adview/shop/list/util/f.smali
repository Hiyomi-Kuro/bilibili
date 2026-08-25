.class public final Lcom/bilibili/ad/adview/shop/list/util/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0016\u0010\u0008\u001a\u00020\u0004*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "",
        "desc",
        "title",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "tag",
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
.method public static final a(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->g3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;->d0(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 22
    .line 23
    sget p2, Ld6/c;->m:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->K(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 38
    .line 39
    sget p2, Ld6/c;->n:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->G(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 54
    .line 55
    sget p2, Ld6/c;->k:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->u(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 70
    .line 71
    sget p2, Ld6/c;->l:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, p0}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->E(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;->b(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final b(Lcom/bilibili/app/comm/list/widget/tag/TagView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 14
    .line 15
    sget v0, Ld6/c;->s:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->K(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 30
    .line 31
    sget v0, Ld6/c;->t:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->G(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 46
    .line 47
    sget v0, Ld6/c;->q:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->u(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 62
    .line 63
    sget v0, Ld6/c;->r:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->E(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 78
    .line 79
    sget v0, Ld6/c;->o:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->q(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 94
    .line 95
    sget v0, Ld6/c;->p:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->C(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
