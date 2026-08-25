.class public final Ltv/danmaku/bili/auth/BiliAuthFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/BiliAuthFragment;->ny(Landroid/widget/EditText;)V
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
        "tv/danmaku/bili/auth/BiliAuthFragment$b",
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
.field final synthetic a:Ltv/danmaku/bili/auth/BiliAuthFragment;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/BiliAuthFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment$b;->a:Ltv/danmaku/bili/auth/BiliAuthFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/BiliAuthFragment$b;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/auth/BiliAuthFragment;ZLandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthFragment$b;->c(Ltv/danmaku/bili/auth/BiliAuthFragment;ZLandroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/auth/BiliAuthFragment;ZLandroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Dx()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "checkNameCardBlock isBlock = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Auth_BiliAuthFragment"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lmc/g;->f:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->iy(Ltv/danmaku/bili/auth/BiliAuthFragment;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->my(Ltv/danmaku/bili/auth/BiliAuthFragment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->gy(Ltv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Ltv/danmaku/bili/auth/BiliAuthFragment;->ky(Ltv/danmaku/bili/auth/BiliAuthFragment;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthFragment$b;->a:Ltv/danmaku/bili/auth/BiliAuthFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/auth/BiliAuthFragment$b;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v2, Ltv/danmaku/bili/auth/g0;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Ltv/danmaku/bili/auth/g0;-><init>(Ltv/danmaku/bili/auth/BiliAuthFragment;ZLandroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v2}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
