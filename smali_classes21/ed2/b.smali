.class public final synthetic Led2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2/b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 5
    .line 6
    iput-object p2, p0, Led2/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Led2/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Led2/b;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 2
    .line 3
    iget-object v1, p0, Led2/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Led2/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ix(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
