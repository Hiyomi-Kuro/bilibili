.class public final Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;
.super Lcom/bilibili/biligame/widget/TabLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/bean/WikiDetailInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;",
        "Lcom/bilibili/biligame/widget/TabLayout;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/bean/WikiDetailInfo;",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "",
        "updateIndicator",
        "Lgf3/s;",
        "A",
        "wikiDetailInfo",
        "L",
        "Lqv/a;",
        "F",
        "Lqv/a;",
        "getCallback",
        "()Lqv/a;",
        "setCallback",
        "(Lqv/a;)V",
        "callback",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private F:Lqv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/TabLayout;->A(Lcom/bilibili/biligame/widget/TabLayout$g;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;->F:Lqv/a;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/biligame/bean/NavigationInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-interface {p2, p1}, Lqv/a;->Po(Lcom/bilibili/biligame/bean/NavigationInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method public L(Lcom/bilibili/biligame/bean/WikiDetailInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout;->u()Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/biligame/s;->Gc:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->r(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->b(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/bean/WikiDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;->L(Lcom/bilibili/biligame/bean/WikiDetailInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCallback()Lqv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;->F:Lqv/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallback(Lqv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/widget/WikiDetailTabLayout;->F:Lqv/a;

    .line 2
    .line 3
    return-void
.end method
