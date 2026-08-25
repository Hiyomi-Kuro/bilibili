.class public Lkn1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn1/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/NumberPicker;

.field private b:Landroid/widget/NumberPicker;

.field private c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private d:Landroid/widget/TextView;

.field private e:Lkn1/a$b;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkn1/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkn1/a;->f:Z

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkn1/a;->b(Landroid/content/Context;II)V

    return-void
.end method

.method private b(Landroid/content/Context;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/lib/ui/j0;->i:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lqo1/f;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkn1/a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lkn1/a$a;-><init>(Lkn1/a;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/bilibili/lib/ui/i0;->m:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/NumberPicker;

    .line 46
    .line 47
    iput-object v2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 58
    .line 59
    const/16 v4, 0x17

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    const/high16 v2, 0x60000

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lkn1/a;->c(Landroid/widget/NumberPicker;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/bilibili/lib/ui/i0;->t:I

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/NumberPicker;

    .line 93
    .line 94
    iput-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 105
    .line 106
    const/16 v1, 0x3b

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lkn1/a;->c(Landroid/widget/NumberPicker;)V

    .line 129
    .line 130
    .line 131
    sget p2, Lcom/bilibili/lib/ui/i0;->u:I

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lkn1/a;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-gtz p2, :cond_2

    .line 151
    .line 152
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-lez p2, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 p2, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 164
    :goto_1
    iget-object p3, p0, Lkn1/a;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lkn1/a;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    sget p2, Lod/b;->Z:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget p2, Lod/b;->a0:I

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 219
    .line 220
    const/16 p3, 0x31

    .line 221
    .line 222
    iput p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private c(Landroid/widget/NumberPicker;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "mSelectorWheelPaint"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/high16 v4, -0x1000000

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v3

    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v2, Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lkn1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn1/a;->e:Lkn1/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkn1/a;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkn1/a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lqo1/f;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lkn1/a;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lkn1/a;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkn1/a;->e:Lkn1/a$b;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v0, Lcom/bilibili/lib/ui/i0;->u:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lkn1/a;->e:Lkn1/a$b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget-object v0, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    iget-object v0, p0, Lkn1/a;->e:Lkn1/a$b;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1, v1}, Lkn1/a$b;->Fc(Lkn1/a;II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lkn1/a;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lkn1/a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkn1/a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkn1/a;->e:Lkn1/a$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkn1/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkn1/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lkn1/a;->a:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lkn1/a;->b:Landroid/widget/NumberPicker;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 25
    :goto_1
    iget-object p3, p0, Lkn1/a;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lkn1/a;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget p2, Lod/b;->Z:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget p2, Lod/b;->a0:I

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
