.class public final Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "upperInfoView",
        "Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Ld6/h;->H3:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Ld6/h;->G3:I

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
