.class public final Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u001d\u0018\u0000 \u00082\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;",
        "",
        "",
        "description",
        "Lgf3/s;",
        "i",
        "Landroid/os/Bundle;",
        "bundle",
        "e",
        "Landroid/app/Application;",
        "application",
        "f",
        "",
        "g",
        "Lcom/bilibili/lib/miuirelay/c;",
        "callback",
        "h",
        "j",
        "a",
        "Z",
        "mHasInit",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mRelayCallbackList",
        "Ljava/util/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mPackageList",
        "com/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a",
        "d",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;",
        "mMiuiRelayCallback",
        "<init>",
        "()V",
        "miuirelay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/lib/miuirelay/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->e:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$Companion$instance$2;->INSTANCE:Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->f:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2;-><init>(Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->d:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mirror/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "device_platform"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "remote platform-> "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "BiliMiuiRelay"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/lib/miuirelay/c;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bilibili/lib/miuirelay/c;->c()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/lib/miuirelay/c;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object p1, v0

    .line 82
    move-object v2, p1

    .line 83
    :goto_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "bilibili://home"

    .line 86
    .line 87
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "source"

    .line 99
    .line 100
    const-string v4, "relay"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "handleRelayDataUpdate, tag: "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/bilibili/lib/miuirelay/c;->tag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " uri: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "relay_intent_package_list"

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "relay_intent_uri"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lcom/xiaomi/mirror/MiuiRelayType$DataType;->APP_INTENT:Lcom/xiaomi/mirror/MiuiRelayType$DataType;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/mirror/d;->k(Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "handleRelayDataUpdate, "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/bilibili/lib/miuirelay/c;->b()V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mirror/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "relay_intent_description_string"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/xiaomi/mirror/MiuiRelayType$DataType;->APP_INTENT:Lcom/xiaomi/mirror/MiuiRelayType$DataType;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/mirror/d;->j(Lcom/xiaomi/mirror/MiuiRelayType$DataType;Landroid/os/Bundle;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "showRelayData, "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "BiliMiuiRelay"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    const-string v1, "BiliMiuiRelay"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lzz0/d0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "init success"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v1, "tv.danmaku.bilibilihd"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/xiaomi/mirror/d;->g(Landroid/app/Application;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->a:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->d()Lcom/bilibili/lib/miuirelay/BiliMiuiRelay$mMiuiRelayCallback$2$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/xiaomi/mirror/d;->i(Lga3/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/mirror/d;->f()Lcom/xiaomi/mirror/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/mirror/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h(Lcom/bilibili/lib/miuirelay/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lcom/bilibili/lib/miuirelay/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/miuirelay/BiliMiuiRelay;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
