.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 35
    .line 36
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "getMap"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    new-array v7, v6, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/g;->d3:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v7, Landroidx/constraintlayout/widget/g;->e3:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_8

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/g;->f3:I

    .line 73
    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/g;->h3:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/g;->g3:I

    .line 107
    .line 108
    if-ne v6, v7, :cond_3

    .line 109
    .line 110
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 111
    .line 112
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/g;->l3:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 127
    .line 128
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/g;->i3:I

    .line 150
    .line 151
    if-ne v6, v7, :cond_5

    .line 152
    .line 153
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/g;->j3:I

    .line 165
    .line 166
    if-ne v6, v7, :cond_6

    .line 167
    .line 168
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 169
    .line 170
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 171
    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/g;->k3:I

    .line 182
    .line 183
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/g;->m3:I

    .line 198
    .line 199
    if-ne v6, v7, :cond_8

    .line 200
    .line 201
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    if-eqz v1, :cond_a

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 217
    .line 218
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "set"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 55
    .line 56
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aget v8, v8, v9

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    new-array v8, v10, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v11, v8, v9

    .line 75
    .line 76
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-array v10, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aput-object v6, v10, v9

    .line 89
    .line 90
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v6

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_1
    move-exception v6

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :catch_2
    move-exception v6

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v11, v8, v9

    .line 108
    .line 109
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-array v10, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v10, v9

    .line 122
    .line 123
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v11, Ljava/lang/CharSequence;

    .line 130
    .line 131
    aput-object v11, v8, v9

    .line 132
    .line 133
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v10, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v6, v10, v9

    .line 142
    .line 143
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    .line 148
    .line 149
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v11, v8, v9

    .line 152
    .line 153
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-array v10, v10, [Ljava/lang/Object;

    .line 158
    .line 159
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v10, v9

    .line 166
    .line 167
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    .line 173
    .line 174
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v11, v8, v9

    .line 177
    .line 178
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v10, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v10, v9

    .line 191
    .line 192
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    aput-object v11, v8, v9

    .line 202
    .line 203
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 208
    .line 209
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 213
    .line 214
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 215
    .line 216
    .line 217
    new-array v6, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v11, v6, v9

    .line 220
    .line 221
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    .line 227
    .line 228
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v11, v8, v9

    .line 231
    .line 232
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-array v10, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v10, v9

    .line 245
    .line 246
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v6, " must have a method "

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_0
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Cannot interpolate String"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Color does not have a single color to interpolate"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([F)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    aput v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Color does not have a single color to interpolate"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 41
    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    shr-int/lit8 v3, v0, 0x10

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 60
    .line 61
    shr-int/lit8 v4, v0, 0x8

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x437f0000    # 255.0f

    .line 69
    .line 70
    div-float/2addr v3, v5

    .line 71
    float-to-double v6, v3

    .line 72
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v3, v6

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    float-to-double v6, v4

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    float-to-double v6, v0

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v0, v6

    .line 98
    aput v3, p1, v1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput v4, p1, v1

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput v0, p1, v1

    .line 105
    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v0, v5

    .line 108
    const/4 v1, 0x3

    .line 109
    aput v0, p1, v1

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    return v0
.end method

.method public i(Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, "on View \""

    .line 8
    .line 9
    const-string v5, "TransitionLayout"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "set"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 35
    .line 36
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x437f0000    # 255.0f

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_0
    new-array v7, v13, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v8, v7, v14

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v7, v13, [Ljava/lang/Object;

    .line 71
    .line 72
    aget v8, p2, v14

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v7, v14

    .line 79
    .line 80
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_1
    new-array v7, v13, [Ljava/lang/Class;

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v8, v7, v14

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v7, v13, [Ljava/lang/Object;

    .line 105
    .line 106
    aget v8, p2, v14

    .line 107
    .line 108
    const/high16 v9, 0x3f000000    # 0.5f

    .line 109
    .line 110
    cmpl-float v8, v8, v9

    .line 111
    .line 112
    if-lez v8, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v13, 0x0

    .line 116
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v7, v14

    .line 121
    .line 122
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, "unable to interpolate strings "

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_3
    new-array v7, v13, [Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v8, v7, v14

    .line 157
    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v7, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    aget v8, p2, v14

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v7, v14

    .line 171
    .line 172
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_4
    new-array v7, v13, [Ljava/lang/Class;

    .line 178
    .line 179
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v8, v7, v14

    .line 182
    .line 183
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v7, v13, [Ljava/lang/Object;

    .line 188
    .line 189
    aget v8, p2, v14

    .line 190
    .line 191
    float-to-int v8, v8

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v7, v14

    .line 197
    .line 198
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_5
    new-array v7, v13, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    aput-object v15, v7, v14

    .line 208
    .line 209
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget v7, p2, v14

    .line 214
    .line 215
    float-to-double v14, v7

    .line 216
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    double-to-float v7, v14

    .line 221
    mul-float v7, v7, v12

    .line 222
    .line 223
    float-to-int v7, v7

    .line 224
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    aget v14, p2, v13

    .line 229
    .line 230
    float-to-double v14, v14

    .line 231
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    double-to-float v14, v14

    .line 236
    mul-float v14, v14, v12

    .line 237
    .line 238
    float-to-int v14, v14

    .line 239
    invoke-static {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    aget v9, p2, v9

    .line 244
    .line 245
    move/from16 v16, v14

    .line 246
    .line 247
    float-to-double v13, v9

    .line 248
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    double-to-float v9, v9

    .line 253
    mul-float v9, v9, v12

    .line 254
    .line 255
    float-to-int v9, v9

    .line 256
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    aget v8, p2, v8

    .line 261
    .line 262
    mul-float v8, v8, v12

    .line 263
    .line 264
    float-to-int v8, v8

    .line 265
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    shl-int/lit8 v8, v8, 0x18

    .line 270
    .line 271
    shl-int/lit8 v7, v7, 0x10

    .line 272
    .line 273
    or-int/2addr v7, v8

    .line 274
    shl-int/lit8 v8, v16, 0x8

    .line 275
    .line 276
    or-int/2addr v7, v8

    .line 277
    or-int/2addr v7, v9

    .line 278
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 279
    .line 280
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    new-array v7, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    aput-object v8, v7, v9

    .line 291
    .line 292
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_6
    const/4 v7, 0x1

    .line 298
    new-array v13, v7, [Ljava/lang/Class;

    .line 299
    .line 300
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    aput-object v7, v13, v14

    .line 304
    .line 305
    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aget v7, p2, v14

    .line 310
    .line 311
    float-to-double v13, v7

    .line 312
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    double-to-float v7, v13

    .line 317
    mul-float v7, v7, v12

    .line 318
    .line 319
    float-to-int v7, v7

    .line 320
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v13, 0x1

    .line 325
    aget v14, p2, v13

    .line 326
    .line 327
    float-to-double v13, v14

    .line 328
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    double-to-float v13, v13

    .line 333
    mul-float v13, v13, v12

    .line 334
    .line 335
    float-to-int v13, v13

    .line 336
    invoke-static {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    aget v9, p2, v9

    .line 341
    .line 342
    float-to-double v8, v9

    .line 343
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    double-to-float v8, v8

    .line 348
    mul-float v8, v8, v12

    .line 349
    .line 350
    float-to-int v8, v8

    .line 351
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v9, 0x3

    .line 356
    aget v9, p2, v9

    .line 357
    .line 358
    mul-float v9, v9, v12

    .line 359
    .line 360
    float-to-int v9, v9

    .line 361
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    shl-int/lit8 v9, v9, 0x18

    .line 366
    .line 367
    shl-int/lit8 v7, v7, 0x10

    .line 368
    .line 369
    or-int/2addr v7, v9

    .line 370
    shl-int/lit8 v9, v13, 0x8

    .line 371
    .line 372
    or-int/2addr v7, v9

    .line 373
    or-int/2addr v7, v8

    .line 374
    const/4 v8, 0x1

    .line 375
    new-array v8, v8, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/4 v9, 0x0

    .line 382
    aput-object v7, v8, v9

    .line 383
    .line 384
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v8, "cannot access method "

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v8, "no method "

    .line 435
    .line 436
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 463
    .line 464
    .line 465
    :goto_4
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
