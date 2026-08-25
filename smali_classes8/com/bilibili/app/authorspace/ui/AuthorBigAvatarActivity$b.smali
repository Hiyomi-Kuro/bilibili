.class Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->G6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 10
    .line 11
    sget v1, Lod/e;->F:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->G6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bilibili/playset/i1;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lnc/n;->b2:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, -0x28d

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lnc/n;->a2:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v0, 0x2710

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lnc/n;->c2:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->G6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->I6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;->b:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->J6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
