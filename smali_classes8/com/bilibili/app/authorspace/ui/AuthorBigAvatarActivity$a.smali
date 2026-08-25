.class Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AuthorBigAvatarActivity"

    .line 17
    .line 18
    const-string v2, "Topic.ACCOUNT_INFO_UPDATE"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->K6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->K6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v0, v1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->J6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->O6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;->a:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
