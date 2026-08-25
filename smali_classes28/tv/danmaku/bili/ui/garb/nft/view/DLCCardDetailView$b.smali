.class public final Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ltv/danmaku/bili/ui/garb/digital/base/view/j;Lcom/bili/digital/common/player/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b",
        "Lcom/bilibili/app/authorspace/ui/g$a;",
        "Lgf3/s;",
        "jt",
        "fm",
        "W8",
        "",
        "url",
        "g2",
        "Mi",
        "",
        "responseCode",
        "message",
        "jj",
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
.field final synthetic a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Mi()V
    .locals 3

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lnc/n;->j3:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public W8()V
    .locals 0

    .line 1
    return-void
.end method

.method public fm()V
    .locals 3

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lnc/n;->e3:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jj(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jt()V
    .locals 3

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "\u5916\u90e8\u5b58\u50a8\u4e0d\u53ef\u7528"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$b;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lnc/n;->f3:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
