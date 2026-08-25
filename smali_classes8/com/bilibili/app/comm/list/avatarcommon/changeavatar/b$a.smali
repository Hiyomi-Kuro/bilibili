.class public final Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/app/comm/list/avatarcommon/changeavatar/b$a",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;",
        "Lgf3/s;",
        "a",
        "",
        "code",
        "",
        "msg",
        "b",
        "url",
        "g2",
        "I",
        "getERROR_CODE_MODIFY_FORBIDDEN",
        "()I",
        "ERROR_CODE_MODIFY_FORBIDDEN",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "getMProgressDialog",
        "()Lcom/bilibili/magicasakura/widgets/m;",
        "setMProgressDialog",
        "(Lcom/bilibili/magicasakura/widgets/m;)V",
        "mProgressDialog",
        "avatarcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x2710

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lod/e;->F:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;->b(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;->c(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b;Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Leg/c;->h:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/16 p2, -0x28d

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 56
    .line 57
    sget p2, Leg/c;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->a:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 69
    .line 70
    sget p2, Leg/c;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p2, ""

    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/b$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
