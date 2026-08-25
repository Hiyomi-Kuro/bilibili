.class public final Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Gx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$c",
        "Lcom/bilibili/lib/image2/bean/e;",
        "Lcom/bilibili/lib/image2/bean/h;",
        "animatable",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$c;->a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$c;->a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "surprise"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getGifEndResult()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$c;->a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Ex(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "\u5f69\u86cb\u64ad\u653e\u5b8c\u505c\u7559\u5728\u6700\u540e\u4e00\u5e27"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$c;->a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Ex(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "\u5f69\u86cb\u64ad\u653e\u5b8c\u81ea\u52a8\u6d88\u5931"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$c;->a:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
