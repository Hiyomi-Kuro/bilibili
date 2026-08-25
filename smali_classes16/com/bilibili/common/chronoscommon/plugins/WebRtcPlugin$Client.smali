.class public final Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010\u0002\u00a2\u0006\u0004\u0008H\u0010IJ,\u0010\u0006\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J \u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u001e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010 \u001a\u00020\u00032*\u0010\u001f\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dJ.\u0010!\u001a\u00020\u00032&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dJ\"\u0010#\u001a\u00020\u00032\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\"J(\u0010%\u001a\u00020\u00032 \u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0003\u0018\u00010$J.\u0010(\u001a\u00020\u00032&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\'0&\u0012\u0004\u0012\u00020\u0003\u0018\u00010\"J2\u0010*\u001a\u00020\u00032*\u0010\u001f\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dJ\u000e\u0010+\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010,\u001a\u00020\u0003J\u0006\u0010-\u001a\u00020\u0003R \u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000203028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R:\u0010;\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R6\u0010=\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R*\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R0\u0010C\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0003\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR6\u0010E\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\'0&\u0012\u0004\u0012\u00020\u0003\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R:\u0010G\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010:\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onSuccess",
        "onFailed",
        "p",
        "",
        "token",
        "",
        "useAudio",
        "useVideo",
        "k",
        "key",
        "n",
        "z",
        "",
        "intervalMs",
        "s",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "bizId",
        "",
        "receivers",
        "",
        "data",
        "reliable",
        "r",
        "(Ljava/lang/String;I[Ljava/lang/String;[BZ)V",
        "Lkotlin/Function4;",
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;",
        "listener",
        "w",
        "u",
        "Lkotlin/Function2;",
        "x",
        "Lkotlin/Function3;",
        "y",
        "",
        "",
        "t",
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;",
        "v",
        "l",
        "o",
        "j",
        "Landroid/content/Context;",
        "a",
        "Lsf3/a;",
        "contextProvider",
        "",
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "b",
        "Lgf3/h;",
        "m",
        "()Ljava/util/Map;",
        "map",
        "c",
        "Lsf3/r;",
        "onStateChangedListener",
        "d",
        "onDataReceivedListener",
        "e",
        "Lsf3/p;",
        "onUserJoinedListener",
        "f",
        "Lsf3/q;",
        "onUserLeftListener",
        "g",
        "onAudioLevelChangedListener",
        "h",
        "onPubMediaStateChangedListener",
        "<init>",
        "(Lsf3/a;)V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private c:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->a:Lsf3/a;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$map$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$map$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->b:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lsf3/a;Lsf3/a;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->q(Landroid/app/Activity;Lsf3/a;Lsf3/a;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)Z
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
    invoke-static {p0, p1}, Landroidx/core/app/b;->E(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->g:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->d:Lsf3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->h:Lsf3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->c:Lsf3/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->e:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->f:Lsf3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lsf3/a;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->p(Landroid/app/Activity;)Lx4/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/common/chronoscommon/plugins/k0;

    .line 24
    .line 25
    invoke-direct {v2, v0, p2, p1}, Lcom/bilibili/common/chronoscommon/plugins/k0;-><init>(Landroid/app/Activity;Lsf3/a;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final q(Landroid/app/Activity;Lsf3/a;Lsf3/a;Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget p2, Lmy0/c;->b:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget p3, Lmy0/c;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p0, p2, p3, v1}, Lcom/bilibili/lib/ui/d0;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/d0$k;)Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v2, v3, v4, v3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->R(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->E(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin;->a()Lqy0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lqy0/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 26
    .line 27
    new-instance v4, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;-><init>(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/bilirtc/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->k(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->l(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->i(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->j(Z)Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy$a;->a()Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->K()V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p2, p1, v1, p3, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->P(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->R(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->E(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$1;-><init>(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$pubMedia$2;-><init>(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->p(Lsf3/a;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    xor-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x60

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->U(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;ZZZIZLjava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->c:Lsf3/r;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->d:Lsf3/r;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->e:Lsf3/p;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->f:Lsf3/q;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->g:Lsf3/p;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->h:Lsf3/r;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->a:Lsf3/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Ljava/lang/String;I[Ljava/lang/String;[BZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, p3, v3

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array p3, v2, [Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, [Ljava/lang/Long;

    .line 44
    .line 45
    array-length v0, p4

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v0, p5}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->Y(I[Ljava/lang/Long;Ljava/nio/ByteBuffer;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->l0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->V(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final t(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->g:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->d:Lsf3/r;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->h:Lsf3/r;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->c:Lsf3/r;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->f:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->k0(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
