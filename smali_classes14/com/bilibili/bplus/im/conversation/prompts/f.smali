.class public final synthetic Lcom/bilibili/bplus/im/conversation/prompts/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcv0/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lcv0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/f;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/f;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/f;->c:Lcv0/h;

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
    iget-object v1, v0, Lcom/bilibili/bplus/im/conversation/prompts/f;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/bplus/im/conversation/prompts/f;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/bilibili/bplus/im/conversation/prompts/f;->c:Lcv0/h;

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
    invoke-static/range {v1 .. v12}, Lcom/bilibili/bplus/im/conversation/prompts/PromptsService$bindAiPromptsView$6$2;->j(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lcv0/h;Landroid/view/View;IIIIIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
