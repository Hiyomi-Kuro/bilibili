.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {p2, p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;->J(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;->R(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
