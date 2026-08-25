.class public final synthetic Lcom/bilibili/studio/editor/report/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z[ILandroid/graphics/Rect;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/report/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/studio/editor/report/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/report/b;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/editor/report/b;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/editor/report/b;->e:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/report/b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/report/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/report/b;->c:[I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/report/b;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/report/b;->e:Lsf3/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a(Landroid/view/View;Z[ILandroid/graphics/Rect;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
