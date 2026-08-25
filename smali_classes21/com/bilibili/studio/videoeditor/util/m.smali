.class public Lcom/bilibili/studio/videoeditor/util/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/util/m$f;,
        Lcom/bilibili/studio/videoeditor/util/m$g;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/bilibili/studio/videoeditor/g0;->K5:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/studio/videoeditor/util/m;->c(Landroid/content/Context;IZLcom/bilibili/studio/videoeditor/util/m$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;IZLcom/bilibili/studio/videoeditor/util/m$f;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->g1:I

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/m$c;

    .line 31
    .line 32
    invoke-direct {v1, p2, p3, p0}, Lcom/bilibili/studio/videoeditor/util/m$c;-><init>(ZLcom/bilibili/studio/videoeditor/util/m$f;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;JLcom/bilibili/studio/videoeditor/util/m$g;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "0"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-nez v5, :cond_3

    .line 45
    .line 46
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/p0;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget v7, Lcom/bilibili/studio/videoeditor/e0;->A:I

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/bilibili/studio/videoeditor/c0;->Oa:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v8, Lcom/bilibili/studio/videoeditor/c0;->Pa:I

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroid/widget/TextView;

    .line 100
    .line 101
    sget v9, Lcom/bilibili/studio/videoeditor/c0;->Qa:I

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget v10, Lcom/bilibili/studio/videoeditor/g0;->R0:I

    .line 114
    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v3, v4

    .line 118
    .line 119
    invoke-virtual {p0, v10, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lcom/bilibili/studio/videoeditor/util/m$d;

    .line 134
    .line 135
    invoke-direct {p1, p3, p0}, Lcom/bilibili/studio/videoeditor/util/m$d;-><init>(Lcom/bilibili/studio/videoeditor/util/m$g;Landroidx/appcompat/app/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/bilibili/studio/videoeditor/util/m$e;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1, p0}, Lcom/bilibili/studio/videoeditor/util/m$e;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroidx/appcompat/app/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->l2(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v0, "\u77e5\u9053\u4e86"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "\u8be5\u89c6\u9891\u6682\u4e0d\u652f\u6301\u7f16\u8f91"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "\u53f3\u4e0a\u89d2\u53ef\u76f4\u63a5\u4e0a\u4f20"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/bilibili/studio/videoeditor/util/m$a;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/util/m$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "\u4e0d\u652f\u6301\u7f16\u8f91\u7684\u89c6\u9891"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "\u60a8\u7684\u67d0\u4e2a\u89c6\u9891\u6709\u70b9\u95ee\u9898\u54e6\uff0c\u8bf7\u91cd\u65b0\u9009\u4e2d\u89c6\u9891"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/m$b;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/util/m$b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method
