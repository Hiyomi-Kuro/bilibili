.class public final Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;",
        "Lgf3/s;",
        "a",
        "",
        "url",
        "g2",
        "",
        "errCode",
        "msg",
        "b",
        "I",
        "ERROR_CODE_MODIFY_FORBIDDEN",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "core_apinkRelease"
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

.field final synthetic c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->b(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->b(Landroid/app/Activity;)Z

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->b:Lcom/bilibili/magicasakura/widgets/m;

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
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/bilibili/playset/i1;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Leg/c;->h:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, -0x28d

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Leg/c;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->a:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Leg/c;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1$onUploadFailed$1;

    .line 92
    .line 93
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1$onUploadFailed$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x1f4

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/i;->b(JLsf3/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/helper/t;->b(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p1, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1$onUploadSuccess$1;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1;->c:Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity$mUploadCallback$1$onUploadSuccess$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/DigitalCardDetailActivity;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/i;->b(JLsf3/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
