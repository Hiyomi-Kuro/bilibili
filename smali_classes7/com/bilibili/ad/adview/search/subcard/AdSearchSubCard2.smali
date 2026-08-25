.class public final Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0003B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;",
        "",
        "Lcom/bilibili/ad/adview/search/subcard/h;",
        "a",
        "Lcom/bilibili/ad/adview/search/subcard/h;",
        "searchSubCardAction",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;",
        "b",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;",
        "buttonListLayout",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V",
        "c",
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
.field public static final c:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/ad/adview/search/subcard/h;

.field private final b:Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;->c:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;->a:Lcom/bilibili/ad/adview/search/subcard/h;

    .line 5
    .line 6
    sget p3, Ld6/f;->T8:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;->b:Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getChooseBtnList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p3, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$1;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$1;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$2;->INSTANCE:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$2;

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$3;->INSTANCE:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$3;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;->b(Ljava/util/List;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2$1$4;-><init>(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchButtonListLayout;->setOnChoosingListener(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;)Lcom/bilibili/ad/adview/search/subcard/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard2;->a:Lcom/bilibili/ad/adview/search/subcard/h;

    .line 2
    .line 3
    return-object p0
.end method
