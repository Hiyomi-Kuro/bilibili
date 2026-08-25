.class public final Lcom/bilibili/digital/widget/smallwidget/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/smallwidget/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "appWidget",
        "",
        "appWidgetId",
        "Landroid/widget/RemoteViews;",
        "a",
        "<init>",
        "()V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/widget/smallwidget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/widget/smallwidget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/widget/smallwidget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/widget/smallwidget/c;->a:Lcom/bilibili/digital/widget/smallwidget/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    new-instance v6, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltz0/e;->h:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v0, Ltz0/d;->t:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {p1, v1, v7, v2, v3}, Lcom/bilibili/digital/widget/smallwidget/d;->b(Landroid/content/Context;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "appWidgetMinWidth"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const v1, 0x3f51c71c

    .line 44
    .line 45
    .line 46
    mul-float v1, v1, v0

    .line 47
    .line 48
    sub-float v1, v0, v1

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-static {v1, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const v1, 0x3e6aaaab

    .line 62
    .line 63
    .line 64
    mul-float v1, v1, v0

    .line 65
    .line 66
    invoke-static {v1, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v1, 0x3e238e39

    .line 75
    .line 76
    .line 77
    mul-float v0, v0, v1

    .line 78
    .line 79
    invoke-static {v0, p1}, Lbu1/c;->c(FLandroid/content/Context;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget v1, Ltz0/d;->b:I

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move v2, v8

    .line 91
    move v3, v9

    .line 92
    move v4, v8

    .line 93
    move v5, v10

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v11, 0x1

    .line 116
    xor-int/2addr v0, v11

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget v0, Ltz0/d;->j:I

    .line 120
    .line 121
    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 122
    .line 123
    .line 124
    sget v0, Ltz0/d;->n:I

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget v1, Ltz0/d;->j:I

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    move v2, v8

    .line 137
    move v3, v9

    .line 138
    move v4, v8

    .line 139
    move v5, v10

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget v0, Ltz0/d;->j:I

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_1

    .line 160
    .line 161
    sget v0, Ltz0/d;->b:I

    .line 162
    .line 163
    invoke-virtual {v6, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget p2, Ltz0/d;->i:I

    .line 167
    .line 168
    invoke-static {p1, p3, v11}, Lvz0/c;->b(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v6, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    return-object v6
.end method
