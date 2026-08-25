.class final Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/mod/h;",
        "data",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "modpostern_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b;->a:Lcom/bilibili/lib/mod/ModEnvLightBrowserFragment$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/lib/mod/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcf1/c;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/h;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/h;->d()Lcom/bilibili/lib/mod/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/bilibili/lib/mod/Format;->DIR:Lcom/bilibili/lib/mod/Format;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget v1, Lcf1/b;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcf1/b;->b:I

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcf1/c;->n:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/h;->c()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/h;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/32 v5, 0x100000

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x44800000    # 1024.0f

    .line 71
    .line 72
    const-string v1, "%.2f"

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    cmp-long v8, v3, v5

    .line 76
    .line 77
    if-lez v8, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget v6, Lcf1/f;->l:I

    .line 86
    .line 87
    new-array v8, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v9, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 90
    .line 91
    new-array v9, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    long-to-float v3, v3

    .line 94
    div-float/2addr v3, p1

    .line 95
    const/16 p1, 0x400

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    div-float/2addr v3, p1

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v9, v2

    .line 104
    .line 105
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v8, v2

    .line 114
    .line 115
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Lcf1/f;->k:I

    .line 127
    .line 128
    new-array v8, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v9, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 131
    .line 132
    new-array v9, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    long-to-float v3, v3

    .line 135
    div-float/2addr v3, p1

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v9, v2

    .line 141
    .line 142
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, v8, v2

    .line 151
    .line 152
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string p1, ""

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void
.end method
