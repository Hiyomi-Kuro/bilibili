.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\rB\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;",
        "Lsi/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "viewBinding",
        "VVMAdapter",
        "Lgf3/s;",
        "P3",
        "O3",
        "binding",
        "<init>",
        "(Lsi/v;)V",
        "d",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i;->d:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsi/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/v;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/i;->P3(Lsi/v;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->O3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->M3()Landroidx/databinding/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsi/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/databinding/q;->l1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public P3(Lsi/v;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lsi/v;->I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->Q:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableInt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableInt;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->setExpandLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget-object v8, Lcom/bilibili/app/comm/comment2/helper/n;->a:Lcom/bilibili/app/comm/comment2/helper/n$a;

    .line 25
    .line 26
    iget-object v2, p1, Lsi/v;->I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v8

    .line 34
    move-object v3, v0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/helper/n$a;->e(Lcom/bilibili/app/comm/comment2/helper/n$a;Landroid/widget/TextView;Ljava/lang/CharSequence;FFILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v8, v0, v3, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/n$a;->b(Lcom/bilibili/app/comm/comment2/helper/n$a;Ljava/lang/CharSequence;FILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lsi/v;->I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 45
    .line 46
    iget-object v2, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->C3(Ljava/lang/CharSequence;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lsi/v;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lsi/v;->B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "fonts/authorspace_fanswall.ttf"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lsi/v;->K:Lsi/b0;

    .line 84
    .line 85
    iget-object v1, v1, Lsi/b0;->C:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansIdWidget;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->o:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    iget-object p1, p1, Lsi/v;->K:Lsi/b0;

    .line 114
    .line 115
    iget-object p1, p1, Lsi/b0;->C:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansIdWidget;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->o:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
