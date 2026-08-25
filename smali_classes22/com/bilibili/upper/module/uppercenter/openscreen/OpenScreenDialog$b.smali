.class public final Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->r(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;JLandroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 15
    .line 16
    const-string p4, "pic"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->l4(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    const-string v2, "staticImg"

    .line 34
    .line 35
    if-lez v1, :cond_7

    .line 36
    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->f(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->e(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Ldo2/d;->n:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    sub-int/2addr v4, v5

    .line 80
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->f(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, p1

    .line 94
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->f(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    mul-int v4, v4, v1

    .line 117
    .line 118
    div-int/2addr v4, v0

    .line 119
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->d(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v5, 0x42700000    # 60.0f

    .line 132
    .line 133
    invoke-static {v1, v5}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    sub-int/2addr v0, v1

    .line 140
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->f(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, p1

    .line 158
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 166
    .line 167
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->c:J

    .line 168
    .line 169
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->f(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move-object p1, v5

    .line 180
    :goto_1
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/openscreen/d;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/bilibili/upper/module/uppercenter/openscreen/d;-><init>(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;

    .line 189
    .line 190
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog$b;->c:J

    .line 191
    .line 192
    const-string v2, "pic"

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;->h(Lcom/bilibili/upper/module/uppercenter/openscreen/OpenScreenDialog;JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
