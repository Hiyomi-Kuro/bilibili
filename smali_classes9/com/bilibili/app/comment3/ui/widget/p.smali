.class final Lcom/bilibili/app/comment3/ui/widget/p;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/app/comment3/ui/widget/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/p;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/view/View;",
        "o",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/app/comment3/ui/widget/u$a;",
        "Lcom/bilibili/app/comment3/ui/widget/u$a;",
        "getConfirmInfo",
        "()Lcom/bilibili/app/comment3/ui/widget/u$a;",
        "confirmInfo",
        "Lkotlin/Function0;",
        "p",
        "Lsf3/a;",
        "onConfirm",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;Lcom/bilibili/app/comment3/ui/widget/u$a;Lsf3/a;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lcom/bilibili/app/comment3/ui/widget/u$a;

.field private final p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/comment3/ui/widget/u$a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/app/comment3/ui/widget/u$a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/p;->o:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/p;->p:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/app/comment3/ui/widget/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/p;->w(Lcom/bilibili/app/comment3/ui/widget/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/app/comment3/ui/widget/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/p;->x(Lcom/bilibili/app/comment3/ui/widget/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/app/comment3/ui/widget/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lcom/bilibili/app/comment3/ui/widget/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/p;->p:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lti/v;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lti/u;->A1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/p;->o:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/u$a;->b()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/bilibili/app/comment3/ui/widget/u$b$a;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/p;->o:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/u$a;->b()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/app/comment3/ui/widget/u$b$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/u$b$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v2, v2, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/p;->o:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/widget/u$a;->b()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lti/u;->z1:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/p;->o:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/u$a;->a()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, Lcom/bilibili/app/comment3/ui/widget/u$b$a;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/widget/p;->o:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/u$a;->a()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/app/comment3/ui/widget/u$b$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/u$b$a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    instance-of v2, v2, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/p;->o:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/widget/u$a;->a()Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;->a()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lti/u;->n:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v2, Lcom/bilibili/app/comment3/ui/widget/n;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/bilibili/app/comment3/ui/widget/n;-><init>(Lcom/bilibili/app/comment3/ui/widget/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    sget v1, Lti/u;->q:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v2, Lcom/bilibili/app/comment3/ui/widget/o;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/bilibili/app/comment3/ui/widget/o;-><init>(Lcom/bilibili/app/comment3/ui/widget/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
