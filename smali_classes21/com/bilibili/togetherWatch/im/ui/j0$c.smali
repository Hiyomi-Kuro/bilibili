.class public final Lcom/bilibili/togetherWatch/im/ui/j0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/j0;->r()V
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
        "com/bilibili/togetherWatch/im/ui/j0$c",
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
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

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
    .locals 4

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/j0;->E(Lcom/bilibili/togetherWatch/im/ui/j0;)Ljm2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljm2/b0;->J()Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcm/i;

    .line 24
    .line 25
    invoke-direct {v2}, Lcm/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lcm/i;->g(F)Lcm/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcm/i;->a(I)Lcm/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->F(Lcom/bilibili/togetherWatch/im/ui/j0;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    div-int/lit8 v0, p1, 0x2

    .line 74
    .line 75
    rem-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    const/16 p1, 0x64

    .line 79
    .line 80
    if-gt v0, p1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/j0;->E(Lcom/bilibili/togetherWatch/im/ui/j0;)Ljm2/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljm2/b0;->F()Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "/100"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/j0;->E(Lcom/bilibili/togetherWatch/im/ui/j0;)Ljm2/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljm2/b0;->F()Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "100/100"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/j0;->D(Lcom/bilibili/togetherWatch/im/ui/j0;)Lgm2/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lgm2/m;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 138
    .line 139
    new-instance v2, Lim2/c;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lim2/c;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    aput-object v2, v1, p1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->E(Lcom/bilibili/togetherWatch/im/ui/j0;)Ljm2/b0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljm2/b0;->J()Landroidx/databinding/ObservableField;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lcm/i;

    .line 162
    .line 163
    invoke-direct {v1}, Lcm/i;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lbu1/b;->d()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Lcm/i;->g(F)Lcm/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi3:I

    .line 185
    .line 186
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcm/i;->a(I)Lcm/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcm/i;->c()Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$c;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->E(Lcom/bilibili/togetherWatch/im/ui/j0;)Ljm2/b0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljm2/b0;->F()Landroidx/databinding/ObservableField;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "0/100"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
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
