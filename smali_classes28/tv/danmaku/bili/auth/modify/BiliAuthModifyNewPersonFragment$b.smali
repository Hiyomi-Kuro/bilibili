.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->zy(Landroid/widget/EditText;)V
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
        "tv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b",
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
.field final synthetic a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ZLandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;->c(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ZLandroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ZLandroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->oy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Ltv/danmaku/bili/auth/helper/d;

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
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->ry(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Landroid/widget/EditText;

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
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->py(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lmc/g;->f:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->oy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Ltv/danmaku/bili/auth/helper/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lmc/d;->A:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->uy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget v0, Lmc/d;->z:I

    .line 93
    .line 94
    if-ne p2, v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->sy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->my(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v2, Ltv/danmaku/bili/auth/modify/r;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Ltv/danmaku/bili/auth/modify/r;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ZLandroid/widget/EditText;)V

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
