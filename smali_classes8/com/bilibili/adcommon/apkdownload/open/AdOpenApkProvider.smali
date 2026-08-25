.class public final Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016JQ\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J3\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;",
        "openApkList",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

.field private static final EXTRA_INFO:Ljava/lang/String; = "extra_info"

.field private static final EXTRA_PKG:Ljava/lang/String; = "extra_pkg"

.field private static final FUNC_ADD_OPENINFO:Ljava/lang/String; = "addOpenInfo"

.field private static final FUNC_DEL_OPENINFO:Ljava/lang/String; = "delOpenInfo"

.field private static final FUNC_GET_OPENINFO:Ljava/lang/String; = "getOpenInfo"


# instance fields
.field private final openApkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->Companion:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->openApkList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, -0x582b8a27

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_info"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p2, v0, :cond_8

    .line 13
    .line 14
    const v0, -0x31088bd

    .line 15
    .line 16
    .line 17
    const-string v4, "extra_pkg"

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const v0, 0x5dc1078e

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p2, "getOpenInfo"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    if-eqz p3, :cond_c

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->openApkList:Ljava/util/List;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v0, p3

    .line 65
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p3, v3

    .line 79
    :goto_0
    check-cast p3, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 80
    .line 81
    if-eqz p3, :cond_c

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    new-array p1, p1, [Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aput-object p2, p1, v2

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/core/os/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    const-string p2, "delOpenInfo"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    if-eqz p3, :cond_c

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->openApkList:Ljava/util/List;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v0, p3

    .line 135
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object p3, v3

    .line 149
    :goto_1
    check-cast p3, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 150
    .line 151
    if-eqz p3, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->openApkList:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string p2, "addOpenInfo"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    if-eqz p3, :cond_c

    .line 169
    .line 170
    const-class p1, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->openApkList:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->openApkList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->openApkList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/bilibili/adcommon/apkdownload/open/e;->a:Lcom/bilibili/adcommon/apkdownload/open/e;

    .line 206
    .line 207
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :cond_b
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/apkdownload/open/e;->b(I)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_2
    return-object v3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
