.class public final Ltv/danmaku/bili/ui/cheese/CheeseWebActivity;
.super Ltv/danmaku/bili/ui/webview/MWebActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/cheese/CheeseWebActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/cheese/CheeseWebActivity;",
        "Ltv/danmaku/bili/ui/webview/MWebActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "<init>",
        "()V",
        "j2",
        "a",
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
.field public static final j2:Ltv/danmaku/bili/ui/cheese/CheeseWebActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/cheese/CheeseWebActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/cheese/CheeseWebActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/cheese/CheeseWebActivity;->j2:Ltv/danmaku/bili/ui/cheese/CheeseWebActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/cheese/CheeseWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "CheeseWebActivity"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcm3/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcm3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lgp1/m;->a(Landroid/content/Context;Lgp1/m$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgp1/m;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
