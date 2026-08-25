.class public final Lcom/bilibili/ad/adview/search/subcard/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/subcard/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/subcard/b;",
        "",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;",
        "a",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;",
        "bottomText",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Lcom/bilibili/ad/adview/search/subcard/h;",
        "searchSubCardAction",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V",
        "b",
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
.field public static final b:Lcom/bilibili/ad/adview/search/subcard/b$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/subcard/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/search/subcard/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/search/subcard/b;->b:Lcom/bilibili/ad/adview/search/subcard/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/search/subcard/b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/ad/adview/search/subcard/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->U8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ad/adview/search/subcard/b;->a:Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getFullText()Lcom/bilibili/adcommon/basic/model/FullText;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FullText;->getIconNight()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FullText;->getIcon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Lcom/bilibili/adcommon/basic/model/FullText;->setIconNight(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FullText;->getPrefix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Ld6/j;->t0:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/model/FullText;->setPrefix(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FullText;->getIcon()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FullText;->getIconNight()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FullText;->getPrefix()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FullText;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;->Z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/bilibili/ad/adview/search/subcard/a;

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ad/adview/search/subcard/a;-><init>(Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/ad/adview/search/subcard/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/ad/adview/search/subcard/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/search/subcard/b;->b(Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/ad/adview/search/subcard/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/adcommon/basic/model/FullText;Lcom/bilibili/ad/adview/search/subcard/h;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, v0, v1, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "search_subcard_type_1"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FullText;->getJumpUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/FullText;->getJumpUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0, p2}, Lcom/bilibili/ad/adview/search/subcard/h;->l(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lcom/bilibili/ad/adview/search/subcard/h;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method
