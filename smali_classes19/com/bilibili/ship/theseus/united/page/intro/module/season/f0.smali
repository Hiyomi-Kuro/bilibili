.class public final synthetic Lcom/bilibili/ship/theseus/united/page/intro/module/season/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/f0;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/f0;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    move/from16 v12, p9

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonPanelComponent2$bindContent$8$5;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockInWidget2;Landroid/view/View;IIIIIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
