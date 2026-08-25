.class public final Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;",
        "a",
        "",
        "ORIGINAL_STYLE_LEVEL_DESC_0",
        "I",
        "ORIGINAL_STYLE_LEVEL_QUALITY_INFO_1",
        "ORIGINAL_STYLE_LEVEL_UP_VIEW_2",
        "",
        "TAG_DOT",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;

    .line 2
    .line 3
    sget-object v1, Lcom/bili/rvext/k;->b:Lcom/bili/rvext/k$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bili/rvext/k$a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ld6/h;->A4:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
