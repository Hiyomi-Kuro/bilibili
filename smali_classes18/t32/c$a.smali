.class public final Lt32/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt32/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt32/c;-><init>(Landroid/content/Context;Lt32/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "t32/c$a",
        "Lt32/c$d;",
        "",
        "time",
        "",
        "title",
        "Lgf3/s;",
        "b",
        "Lt32/c$f;",
        "data",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Landroidx/constraintlayout/widget/Group;

.field final synthetic d:Lt32/c;

.field final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Lt32/c;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32/c$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lt32/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lt32/c$a;->c:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    iput-object p4, p0, Lt32/c$a;->d:Lt32/c;

    .line 8
    .line 9
    iput-object p5, p0, Lt32/c$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lt32/c$a;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget v0, Lqt3/g;->y1:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lqt3/g;->z1:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lt32/c$a;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt32/c$a;->d:Lt32/c;

    .line 19
    .line 20
    invoke-static {v1}, Lt32/c;->x(Lt32/c;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmu3/c;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v2}, Lmu3/c;->i4(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lt32/c$a;->f:Landroid/content/Context;

    .line 37
    .line 38
    const/16 p2, 0x11

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt32/c$a;->d:Lt32/c;

    .line 44
    .line 45
    invoke-static {p1}, Lt32/c;->u(Lt32/c;)Lt32/c$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p3}, Lt32/c$c;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt32/c$a;->d:Lt32/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lt32/c$f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt32/c$f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_8

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lt32/c$a;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt32/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt32/c$a;->c:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt32/c$a;->d:Lt32/c;

    .line 41
    .line 42
    invoke-static {p1}, Lt32/c;->w(Lt32/c;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "mButton"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :cond_1
    iget-object v4, p0, Lt32/c$a;->d:Lt32/c;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lqt3/g;->U4:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lt32/c$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    sget v4, Lqt3/e;->l2:I

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lt32/c$a;->d:Lt32/c;

    .line 78
    .line 79
    invoke-static {p1}, Lt32/c;->w(Lt32/c;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_2
    iget-object v4, p0, Lt32/c$a;->d:Lt32/c;

    .line 90
    .line 91
    invoke-static {v4}, Lt32/c;->B(Lt32/c;)Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lt32/c$a;->d:Lt32/c;

    .line 99
    .line 100
    invoke-static {p1}, Lt32/c;->y(Lt32/c;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-string p1, "mHourPicker"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMCurrentValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gtz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lt32/c$a;->d:Lt32/c;

    .line 119
    .line 120
    invoke-static {p1}, Lt32/c;->z(Lt32/c;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const-string p1, "mMinutePicker"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMCurrentValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    :cond_6
    :goto_0
    iget-object p1, p0, Lt32/c$a;->d:Lt32/c;

    .line 141
    .line 142
    invoke-static {p1}, Lt32/c;->w(Lt32/c;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v3, p1

    .line 153
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {p1}, Lt32/c$f;->b()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p1}, Lt32/c$f;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v0, v1, p1}, Lt32/c$a;->b(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method
