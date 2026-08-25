.class public final Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->o0(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c",
        "Lym3/c$b;",
        "Lgf3/s;",
        "a",
        "",
        "code",
        "",
        "msg",
        "b",
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
.field final synthetic a:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic b:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/m;Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c;->b:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "\u66f4\u6362\u5934\u50cf\u6210\u529f onUploadSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c;->b:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u66f4\u6362\u5934\u50cf\u6210\u529f"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "NftCardDialog"

    .line 2
    .line 3
    const-string v0, "\u66f4\u6362\u5934\u50cf\u5931\u8d25 onUploadFailed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$c;->b:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
