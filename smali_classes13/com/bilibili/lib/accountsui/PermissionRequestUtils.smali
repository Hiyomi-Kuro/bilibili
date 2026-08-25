.class public final Lcom/bilibili/lib/accountsui/PermissionRequestUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#JA\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0007J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/PermissionRequestUtils;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "msg",
        "Lgf3/s;",
        "f",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V",
        "j",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "permission",
        "i",
        "",
        "e",
        "([Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "title",
        "h",
        "Landroid/view/WindowManager;",
        "wm",
        "Landroid/view/View;",
        "view",
        "d",
        "b",
        "[Ljava/lang/String;",
        "REQUEST_PERMISSIONS",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountsui/PermissionRequestUtils;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->a:Lcom/bilibili/lib/accountsui/PermissionRequestUtils;

    .line 7
    .line 8
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    const-string v2, "android.permission.CAMERA"

    .line 11
    .line 12
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 13
    .line 14
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    const-string v5, "android.permission.READ_CALENDAR"

    .line 17
    .line 18
    const-string v6, "android.permission.WRITE_CALENDAR"

    .line 19
    .line 20
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 21
    .line 22
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->b:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->g([Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/app/Activity;[Ljava/lang/String;I)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->B(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/accountsui/PermissionRequestUtils;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->d(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3eb

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    .line 20
    const v1, 0x800033

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 27
    .line 28
    const v1, 0x1030002

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final e([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    sget-object v4, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public static final f(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/accountsui/r;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/r;-><init>([Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, v6}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final g([Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "permission_"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->a:Lcom/bilibili/lib/accountsui/PermissionRequestUtils;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->e([Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x17

    .line 33
    .line 34
    if-lt v3, v5, :cond_5

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/bilibili/lib/accountsui/x;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/lib/accountsui/x;->a:Lcom/bilibili/lib/accountsui/x;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p0}, Lcom/bilibili/lib/accountsui/x;->k(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "shouldShow :: "

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "PermissionRequestUtils"

    .line 83
    .line 84
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-direct {v2, p1, v0, p2, p3}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string p2, "Lifecycle is null"

    .line 118
    .line 119
    invoke-static {v5, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    invoke-static {p1, p0, p4}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/bilibili/lib/accountsui/q;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/bilibili/lib/accountsui/q;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/lib/accountsui/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "window"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/WindowManager;

    .line 34
    .line 35
    new-instance p3, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;

    .line 36
    .line 37
    invoke-direct {p3, v0, p1, v1, p2}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils$showFloatView$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Lcom/bilibili/lib/accountsui/q;Landroid/view/WindowManager;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p3}, Lcom/bilibili/lib/accountsui/u;->a(Landroidx/lifecycle/Lifecycle;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/bilibili/lib/accountsui/d0;->x:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static final j([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/PermissionRequestUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
