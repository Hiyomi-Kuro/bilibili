.class public final synthetic Led2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

.field public final synthetic b:Llj2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Llj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2/d;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 5
    .line 6
    iput-object p2, p0, Led2/d;->b:Llj2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Led2/d;->a:Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 2
    .line 3
    iget-object v1, p0, Led2/d;->b:Llj2/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ex(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Llj2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
