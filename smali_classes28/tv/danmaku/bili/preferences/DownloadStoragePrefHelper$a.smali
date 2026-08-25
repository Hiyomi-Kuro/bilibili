.class Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/RadioGroupPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->c(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_current_base_path"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/preference/PreferenceFragmentCompat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 25
    .line 26
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->getRadioValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v2, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->d(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 34
    .line 35
    invoke-static {p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->c(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne p2, v2, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v1, p2}, Ltl3/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Laz0/a;->t(Ljava/io/File;)[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v2, v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget v1, Ltv/danmaku/bili/k0;->k1:I

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Ltv/danmaku/bili/k0;->i1:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lod/e;->h:I

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lod/e;->l:I

    .line 102
    .line 103
    new-instance v3, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;

    .line 104
    .line 105
    invoke-direct {v3, p0, p2, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;-><init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;Ljava/lang/String;Landroidx/preference/PreferenceFragmentCompat;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 117
    .line 118
    const-string v2, "bilibili://main/file-chooser"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ltv/danmaku/bili/preferences/a;

    .line 124
    .line 125
    invoke-direct {v2, p2}, Ltv/danmaku/bili/preferences/a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v2, 0x2

    .line 147
    if-ne p2, v2, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Ltl3/d;->o(Landroid/content/Context;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    return v0

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;

    .line 161
    .line 162
    invoke-direct {v3, p0, v1, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;-><init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;Landroid/app/Activity;I)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0xb

    .line 166
    .line 167
    invoke-static {p1, v2, p2, v3}, Lor3/a;->q(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILor3/a$h;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 172
    .line 173
    invoke-static {p1, v1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->f(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 177
    .line 178
    invoke-static {p1, v1, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->e(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    :catch_0
    :goto_1
    return v0
.end method
