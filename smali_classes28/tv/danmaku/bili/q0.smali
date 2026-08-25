.class public final Ltv/danmaku/bili/q0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/q0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "Z",
        "ENABLED",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/q0;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/q0;->a:Ltv/danmaku/bili/q0;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Ltv/danmaku/bili/q0;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/q0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/content/pm/s;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/content/pm/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "search"

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/core/content/pm/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Ltv/danmaku/bili/k0;->N5:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Ltv/danmaku/bili/k0;->N5:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Ltv/danmaku/bili/g0;->a0:I

    .line 54
    .line 55
    invoke-static {p0, v3}, Ltv/danmaku/bili/o0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroidx/core/content/pm/n;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v4, "bilibili://search"

    .line 66
    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "tv.danmaku.bili.action.SHORT_CUT"

    .line 72
    .line 73
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const-class v4, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 77
    .line 78
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lzg0/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "download-list"

    .line 94
    .line 95
    invoke-static {p0, v2}, Landroidx/core/content/pm/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Ltv/danmaku/bili/k0;->M5:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Ltv/danmaku/bili/k0;->M5:I

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Ltv/danmaku/bili/g0;->Z:I

    .line 120
    .line 121
    invoke-static {p0, v3}, Ltv/danmaku/bili/o0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Landroidx/core/content/pm/n;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v6, "activity://main/download-list"

    .line 132
    .line 133
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Lzg0/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {v0, v1}, Ltv/danmaku/bili/p0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    const-string v0, "ShortcutHelper"

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method
