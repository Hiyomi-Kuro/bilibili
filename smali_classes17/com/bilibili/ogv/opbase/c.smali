.class public final Lcom/bilibili/ogv/opbase/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/opbase/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005R&\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u001fj\u0008\u0012\u0004\u0012\u00020\u001a` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "saveList",
        "Lgf3/s;",
        "j",
        "url",
        "Ljava/io/File;",
        "destFile",
        "",
        "c",
        "",
        "Lcom/bilibili/ogv/opbase/secondarytab/b;",
        "extensions",
        "k",
        "fileUrl",
        "Lcom/airbnb/lottie/e;",
        "e",
        "Ljava/io/InputStream;",
        "f",
        "b",
        "",
        "d",
        "Lcom/bilibili/ogv/opbase/c$a;",
        "observer",
        "i",
        "l",
        "g",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mDownloadChangeObservers",
        "<init>",
        "()V",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/opbase/c;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ogv/opbase/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/opbase/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/opbase/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/opbase/c;->a:Lcom/bilibili/ogv/opbase/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ogv/opbase/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/ogv/opbase/c;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/opbase/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/opbase/c;->h(Lcom/bilibili/ogv/opbase/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lokhttp3/a0$a;

    .line 4
    .line 5
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Laz0/a;->i(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0
.end method

.method private static final h(Lcom/bilibili/ogv/opbase/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/ogv/opbase/c$a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bangumi_res"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/opbase/c;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    invoke-static {v0}, Laz0/a;->t(Ljava/io/File;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v3, :cond_4

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Lcom/bilibili/ogv/opbase/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/bilibili/ogv/opbase/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/bilibili/ogv/opbase/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2, v4}, Lcom/bilibili/ogv/opbase/c;->c(Ljava/lang/String;Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/bilibili/ogv/opbase/c;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "pref_key_bangumi_animate_list"

    .line 156
    .line 157
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "/"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pref_key_bangumi_animate_list"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "bangumi_res"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/opbase/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {p2}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {p2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object v1, p2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    move-object p2, v1

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "bangumi_res"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/opbase/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/ogv/opbase/c;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/ogv/opbase/c$a;

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/ogv/opbase/b;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1}, Lcom/bilibili/ogv/opbase/b;-><init>(Lcom/bilibili/ogv/opbase/c$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(Lcom/bilibili/ogv/opbase/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/opbase/secondarytab/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/secondarytab/b;->a()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/opbase/c;->j(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lcom/bilibili/ogv/opbase/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/opbase/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
