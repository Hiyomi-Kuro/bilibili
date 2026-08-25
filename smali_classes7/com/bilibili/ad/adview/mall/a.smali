.class public final Lcom/bilibili/ad/adview/mall/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/mall/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/mall/a;",
        "",
        "",
        "viewType",
        "",
        "d",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/ad/adview/mall/AdMallViewType;",
        "c",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ad/adview/mall/AdMall111View;",
        "b",
        "Lcom/bilibili/ad/adview/mall/AdMall113View;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/mall/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/mall/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/mall/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/mall/a;->a:Lcom/bilibili/ad/adview/mall/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/mall/AdMall113View;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/mall/AdMall113View;->z:Lcom/bilibili/ad/adview/mall/AdMall113View$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/mall/AdMall113View$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/mall/AdMall113View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/mall/AdMall111View;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/mall/AdMallViewType;->Companion:Lcom/bilibili/ad/adview/mall/AdMallViewType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/mall/AdMallViewType$a;->a(I)Lcom/bilibili/ad/adview/mall/AdMallViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/mall/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/bilibili/ad/adview/mall/AdMall111View;->w:Lcom/bilibili/ad/adview/mall/AdMall111View$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/mall/AdMall111View$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/mall/AdMall111View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    return-object p1
.end method

.method public final c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/mall/AdMallViewType;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/mall/AdMallViewType;->AD_CARD_TYPE_NONE:Lcom/bilibili/ad/adview/mall/AdMallViewType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x6f

    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/ad/adview/mall/AdMallViewType;->AD_CARD_TYPE_111:Lcom/bilibili/ad/adview/mall/AdMallViewType;

    .line 44
    .line 45
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ad/adview/mall/AdMallViewType;->values()[Lcom/bilibili/ad/adview/mall/AdMallViewType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ad/adview/mall/AdMallViewType;->Companion:Lcom/bilibili/ad/adview/mall/AdMallViewType$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/ad/adview/mall/AdMallViewType$a;->a(I)Lcom/bilibili/ad/adview/mall/AdMallViewType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
