.class public final Lcom/bilibili/ad/adview/story/card/card53/i;
.super Lcom/bilibili/ad/adview/story/card/card53/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/card53/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001b\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/i;",
        "Lcom/bilibili/ad/adview/story/card/card53/d;",
        "Landroid/widget/LinearLayout;",
        "z",
        "Landroid/widget/LinearLayout;",
        "f0",
        "()Landroid/widget/LinearLayout;",
        "firstLayout",
        "Landroid/view/ViewGroup;",
        "A",
        "Landroid/view/ViewGroup;",
        "F",
        "()Landroid/view/ViewGroup;",
        "secondLayout",
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;",
        "B",
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;",
        "w",
        "()Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;",
        "likeCardLayout",
        "Landroid/view/View;",
        "itemView",
        "upperInfoView",
        "<init>",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "C",
        "a",
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
.field public static final C:Lcom/bilibili/ad/adview/story/card/card53/i$a;

.field public static final D:I


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/i;->C:Lcom/bilibili/ad/adview/story/card/card53/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/card/card53/i;->D:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget p2, Ld6/f;->lc:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/i;->z:Landroid/widget/LinearLayout;

    sget p2, Ld6/f;->mc:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/i;->B:Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/i;->A:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/i;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic u()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/i;->f0()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/i;->B:Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;

    .line 2
    .line 3
    return-object v0
.end method
