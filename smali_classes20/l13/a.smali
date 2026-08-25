.class public final Ll13/a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll13/a$a;,
        Ll13/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\n\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll13/a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "Ll13/a$a;",
        "listener",
        "a",
        "Ll13/a$a;",
        "mBlueToothStateListener",
        "<init>",
        "()V",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ll13/a$b;

.field public static final c:I

.field private static d:I


# instance fields
.field private a:Ll13/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll13/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll13/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll13/a;->b:Ll13/a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ll13/a;->c:I

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    sput v0, Ll13/a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll13/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll13/a;->a:Ll13/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 14
    .line 15
    sget v1, Ll13/a;->d:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p2, "\u672a\u77e5\u72b6\u6001"

    .line 25
    .line 26
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object p2, p0, Ll13/a;->a:Ll13/a$a;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ll13/a$a;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object p2, p0, Ll13/a;->a:Ll13/a$a;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ll13/a$a;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p2, p0, Ll13/a;->a:Ll13/a$a;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ll13/a$a;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object p2, p0, Ll13/a;->a:Ll13/a$a;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Ll13/a$a;->d()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const-string p2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Ll13/a;->a:Ll13/a$a;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ll13/a$a;->c()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
