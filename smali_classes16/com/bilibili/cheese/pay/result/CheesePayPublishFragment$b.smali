.class public final Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/cheese/pay/result/CheesePayPublishFragment$b",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-string v0, "mCountWatcherTextView"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v4, p1}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Lx(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 v4, p1, 0x2

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr v4, p1

    .line 31
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Kx(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt v4, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Ix(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v5, Lcom/bilibili/cheese/pay/r;->z:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v5, v3

    .line 72
    .line 73
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Ix(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v4, Lcom/bilibili/cheese/pay/r;->z:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Kx(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Jx(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)Landroid/widget/EditText;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    const-string p1, "mEditTextView"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v2, p1

    .line 151
    :goto_1
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 152
    .line 153
    new-instance v0, Lcom/bilibili/cheese/pay/result/l;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Kx(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/result/l;-><init>(I)V

    .line 162
    .line 163
    .line 164
    aput-object v0, p1, v3

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;->Ix(Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v2, p1

    .line 183
    :goto_3
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment$b;->a:Lcom/bilibili/cheese/pay/result/CheesePayPublishFragment;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v0, Lcom/bilibili/cheese/pay/r;->z:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array v0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v0, v3

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
