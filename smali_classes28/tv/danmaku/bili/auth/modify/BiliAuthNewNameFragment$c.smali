.class public final Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->uy(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$c",
        "Ltv/danmaku/bili/auth/d;",
        "",
        "result",
        "Lgf3/s;",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$c;->a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$c;->c(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->my(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Ltv/danmaku/bili/auth/helper/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "checkNameCardBlock isBlock = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Auth_BiliAuthFragment"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ny(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lmc/g;->f:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->qy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ky(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$c;->a:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/auth/modify/f0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/auth/modify/f0;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
