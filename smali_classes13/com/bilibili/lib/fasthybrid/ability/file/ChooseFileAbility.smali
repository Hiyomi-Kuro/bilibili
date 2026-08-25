.class public final Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J.\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J4\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "",
        "callbackSig",
        "Lgf3/s;",
        "q",
        "",
        "l",
        "methodName",
        "dataJson",
        "h",
        "g",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "Lrx/subscriptions/CompositeSubscription;",
        "b",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "t",
        "(Z)V",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Lrx/subscriptions/CompositeSubscription;

.field private c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;->a(Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->e:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 7
    .line 8
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 12
    .line 13
    const-string p1, "chooseFile"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->d:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->r(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->s(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->q(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const-string v2, "sizeLimit"

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "extension"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v9, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v12, "pdf"

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    invoke-static {v11, v12, v3, v13, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    const-string v11, "application/pdf"

    .line 61
    .line 62
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v12, "zip"

    .line 67
    .line 68
    invoke-static {v11, v12, v3, v13, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    const-string v11, "application/zip"

    .line 75
    .line 76
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v12, "."

    .line 81
    .line 82
    const-string v13, ""

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x4

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s$a;

    .line 93
    .line 94
    const-string v13, ""

    .line 95
    .line 96
    invoke-virtual {v12, v11, v13}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/s$a;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-lez v13, :cond_2

    .line 113
    .line 114
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v12, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->e:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v4, v8

    .line 135
    :cond_5
    const/4 v0, 0x1

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v2, 0x64

    .line 149
    .line 150
    const-string v3, "extension error"

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0, v7}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    new-instance v8, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v9, "android.intent.action.OPEN_DOCUMENT"

    .line 163
    .line 164
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ne v9, v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v9, "*/*"

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-lez v9, :cond_8

    .line 194
    .line 195
    new-array v3, v3, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, [Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 204
    .line 205
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_8
    const-string v3, "android.intent.category.OPENABLE"

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x12c

    .line 214
    .line 215
    invoke-virtual {v2, v8, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    invoke-interface {v1, v3}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;

    .line 243
    .line 244
    move-object v0, v10

    .line 245
    move-object v1, v8

    .line 246
    move-object/from16 v2, p4

    .line 247
    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;Ljava/lang/ref/WeakReference;J)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/b;

    .line 254
    .line 255
    invoke-direct {v0, v10}, Lcom/bilibili/lib/fasthybrid/ability/file/b;-><init>(Lsf3/l;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/c;

    .line 259
    .line 260
    invoke-direct {v1, v8, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private static final r(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "error"

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p3, 0x21

    .line 18
    .line 19
    if-lt p2, p3, :cond_2

    .line 20
    .line 21
    const-string p3, "android.permission.READ_MEDIA_IMAGES"

    .line 22
    .line 23
    invoke-static {v0, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const-string p3, "android.permission.READ_MEDIA_VIDEO"

    .line 30
    .line 31
    invoke-static {v0, p3}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p3, 0x22

    .line 39
    .line 40
    if-lt p2, p3, :cond_3

    .line 41
    .line 42
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    :cond_4
    :goto_0
    :try_start_0
    invoke-direct {p0, v3, p1, p5, p4}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->q(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const-string p1, "error"

    .line 78
    .line 79
    :cond_5
    const/16 p3, 0x64

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_6
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v7, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p3, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$a;->c()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/16 v0, 0x509

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnPermissionsResultObservable(I)Lrx/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-virtual {p2, p3}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;

    .line 119
    .line 120
    move-object v1, p3

    .line 121
    move-object v2, p0

    .line 122
    move-object v4, p1

    .line 123
    move-object v5, p5

    .line 124
    move-object v6, p4

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "requestNativePermissions"

    .line 129
    .line 130
    invoke-static {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->b:Lrx/subscriptions/CompositeSubscription;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->c:Z

    .line 2
    .line 3
    return-void
.end method
