.class Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->a(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->b(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
