.class public final Lcom/bilibili/biligame/utils/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJN\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u001a\u0010\u0014\u001a\u00020\u000c*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/utils/q$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "titleText",
        "contentText",
        "leftText",
        "rightText",
        "Landroid/view/View$OnClickListener;",
        "leftClickListener",
        "rightClickListener",
        "Lgf3/s;",
        "d",
        "",
        "leftHasBg",
        "rightHasBg",
        "e",
        "Landroid/widget/Button;",
        "hasBg",
        "c",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/q$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/utils/q$a;->f(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/utils/q$a;->g(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final g(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/Button;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    sget p2, Lcg/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p3, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcg/b;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/biligame/utils/q$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lcg/d;->a:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    sget v3, Lcg/f;->a:I

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcg/c;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v5, Lcg/c;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v6, Lcg/c;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/Button;

    .line 52
    .line 53
    sget v7, Lcg/c;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/Button;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    move-object v7, p2

    .line 70
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v3, p3

    .line 87
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v3, p4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/bilibili/biligame/utils/q;->a:Lcom/bilibili/biligame/utils/q$a;

    .line 103
    .line 104
    move v4, p6

    .line 105
    invoke-virtual {v3, v6, p1, p6}, Lcom/bilibili/biligame/utils/q$a;->c(Landroid/widget/Button;Landroid/content/Context;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/bilibili/biligame/utils/o;

    .line 109
    .line 110
    move-object/from16 v5, p8

    .line 111
    .line 112
    invoke-direct {v4, v2, v5}, Lcom/bilibili/biligame/utils/o;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    move-object v4, p5

    .line 119
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    move/from16 v4, p7

    .line 123
    .line 124
    invoke-virtual {v3, v1, p1, v4}, Lcom/bilibili/biligame/utils/q$a;->c(Landroid/widget/Button;Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/biligame/utils/p;

    .line 128
    .line 129
    move-object/from16 v3, p9

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lcom/bilibili/biligame/utils/p;-><init>(Landroidx/appcompat/app/c;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
