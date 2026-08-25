.class public final Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ry(Landroid/widget/EditText;)V
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
        "tv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b",
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;->b:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(ZLandroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;->c(ZLandroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(ZLandroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkNameCardBlock isBlock = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Auth_BiliAuthFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lmc/g;->f:I

    .line 37
    .line 38
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    invoke-static {p2, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->py(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;->b:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 4
    .line 5
    new-instance v2, Ltv/danmaku/bili/auth/modify/e0;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Ltv/danmaku/bili/auth/modify/e0;-><init>(ZLandroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

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
