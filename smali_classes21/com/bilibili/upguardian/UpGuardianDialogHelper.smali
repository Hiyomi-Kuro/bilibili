.class public final Lcom/bilibili/upguardian/UpGuardianDialogHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upguardian/UpGuardianDialogHelper$a;,
        Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;,
        Lcom/bilibili/upguardian/UpGuardianDialogHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0003\u0007\u0012\u000cB\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upguardian/UpGuardianDialogHelper;",
        "",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;",
        "data",
        "Lcom/bilibili/upguardian/UpGuardianDialogHelper$b;",
        "listener",
        "Lgf3/s;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "mFM",
        "Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;",
        "b",
        "Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;",
        "mSignFragment",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "c",
        "UpGuardianDialogFragment",
        "upguardian_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/upguardian/UpGuardianDialogHelper$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private b:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upguardian/UpGuardianDialogHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->c:Lcom/bilibili/upguardian/UpGuardianDialogHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;Lcom/bilibili/upguardian/UpGuardianDialogHelper$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UpGuardianDialogHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "show sign view, but the app is not visible"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->b:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;->J:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment$a;->a()Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->b:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->b:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;->Gx(Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->b:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;->Hx(Lcom/bilibili/upguardian/UpGuardianDialogHelper$b;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->a:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->b:Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string v0, "sign"

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/upguardian/UpGuardianDialogHelper$UpGuardianDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string p1, "show sign view"

    .line 55
    .line 56
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
