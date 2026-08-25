.class Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$a;->c:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$a;->c:Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/EmoticonPanelBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
