.class public final Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;",
        "",
        "Lcom/bilibili/lib/ui/permission/PermissionBiz;",
        "biz",
        "",
        "permission",
        "a",
        "",
        "c",
        "state",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/ui/permission/e;",
        "d",
        "e",
        "Lz71/k;",
        "b",
        "Lgf3/h;",
        "()Lz71/k;",
        "oldKv",
        "stateKv",
        "Lcom/bilibili/lib/ui/permission/e;",
        "default",
        "<init>",
        "()V",
        "permission-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static d:Lcom/bilibili/lib/ui/permission/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->a:Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher$oldKv$2;->INSTANCE:Lcom/bilibili/lib/ui/permission/PermissionsSwitcher$oldKv$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher$stateKv$2;->INSTANCE:Lcom/bilibili/lib/ui/permission/PermissionsSwitcher$stateKv$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c:Lgf3/h;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/ui/permission/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->d:Lcom/bilibili/lib/ui/permission/e;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3a

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final b()Lz71/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/permission/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/lib/ui/permission/h;->a:Lcom/bilibili/lib/ui/permission/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/permission/h;->a(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/bilibili/lib/ui/permission/PermissionCode;->NONE:Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 18
    .line 19
    const-string v3, "permissiontest"

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string p0, "no biz permission return true"

    .line 24
    .line 25
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->a:Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->a(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "getPermissionState key = "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->b()Lz71/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p1, "getPermissionState find old key = "

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->b()Lz71/k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->d()Lz71/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBizState;->ENABLE:Lcom/bilibili/lib/ui/permission/PermissionBizState;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/permission/PermissionBizState;->getCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBizState;->DISABLE:Lcom/bilibili/lib/ui/permission/PermissionBizState;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->b()Lz71/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->d()Lz71/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Lcom/bilibili/lib/ui/permission/PermissionBizState;->FOLLOW:Lcom/bilibili/lib/ui/permission/PermissionBizState;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/permission/PermissionBizState;->getCode()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v4, Lcom/bilibili/lib/ui/permission/PermissionBizState;->ENABLE:Lcom/bilibili/lib/ui/permission/PermissionBizState;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/permission/PermissionBizState;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v0, v4, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBizState;->DISABLE:Lcom/bilibili/lib/ui/permission/PermissionBizState;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/permission/PermissionBizState;->getCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v0, v1, :cond_5

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->d:Lcom/bilibili/lib/ui/permission/e;

    .line 171
    .line 172
    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/ui/permission/e;->a(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ", result = "

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v1
.end method

.method private final d()Lz71/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionBiz;->NONE:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/permission/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bilibili/lib/ui/permission/h;->a:Lcom/bilibili/lib/ui/permission/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/permission/h;->a(Ljava/lang/String;)Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionCode;->NONE:Lcom/bilibili/lib/ui/permission/PermissionCode;

    .line 17
    .line 18
    const-string v2, "permissiontest"

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string p0, "no biz permission skip"

    .line 23
    .line 24
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->a:Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->a(Lcom/bilibili/lib/ui/permission/PermissionBiz;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "setPermissionStateByBiz key = "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", state = "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->b()Lz71/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->b()Lz71/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "setPermissionStateByBiz find old key = "

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p2, :cond_3

    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionBizState;->ENABLE:Lcom/bilibili/lib/ui/permission/PermissionBizState;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/permission/PermissionBizState;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionBizState;->DISABLE:Lcom/bilibili/lib/ui/permission/PermissionBizState;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-direct {v0}, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->d()Lz71/k;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final e(Lcom/bilibili/lib/ui/permission/e;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/ui/permission/PermissionsSwitcher;->d:Lcom/bilibili/lib/ui/permission/e;

    .line 2
    .line 3
    return-void
.end method
