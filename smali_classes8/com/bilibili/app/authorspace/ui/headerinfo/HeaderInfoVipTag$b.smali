.class public final Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;->l(Lcom/bilibili/app/authorspace/api/BiliMemberCard;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

.field final synthetic b:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

.field final synthetic c:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;Lcom/bilibili/app/authorspace/api/BiliMemberCard;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->b:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->c:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "AuthorSpace Head VipTag"

    .line 5
    .line 6
    const-string v0, "new nameplate display failed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->b:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->c:Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;->d(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;Lcom/bilibili/app/authorspace/api/BiliMemberCard;Lcom/bilibili/app/comm/vipconfig/VipThemeInfo$VipThemeDetailInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    const/16 p1, 0x14

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v1, p1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;->c(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;->c(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoVipTag;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
