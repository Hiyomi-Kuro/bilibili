.class public final synthetic Lcom/mall/ui/page/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/base/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/base/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/b;->a:Lcom/mall/ui/page/base/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/base/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/mall/ui/page/base/b;->a:Lcom/mall/ui/page/base/c;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/mall/ui/page/base/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lcom/mall/ui/page/base/c;->K3(Lcom/mall/ui/page/base/c;Ljava/lang/Object;Landroid/view/View;IIIIIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
