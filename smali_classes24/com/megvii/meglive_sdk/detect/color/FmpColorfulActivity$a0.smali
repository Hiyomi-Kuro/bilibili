.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/d;->a(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)[I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setFalshDraw([I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/megvii/meglive_sdk/R$mipmap;->bg_view_color_shade:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    aget v2, v2, v3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x2

    .line 126
    aget v4, v4, v5

    .line 127
    .line 128
    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v1, v3

    .line 148
    if-ge v0, v1, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a0;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method
