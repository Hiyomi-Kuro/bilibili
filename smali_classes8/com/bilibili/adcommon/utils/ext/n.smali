.class public final synthetic Lcom/bilibili/adcommon/utils/ext/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IFLsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/n;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/adcommon/utils/ext/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/adcommon/utils/ext/n;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/utils/ext/n;->d:Lsf3/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/n;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/adcommon/utils/ext/n;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/adcommon/utils/ext/n;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/utils/ext/n;->d:Lsf3/p;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt;->a(Landroid/view/View;IFLsf3/p;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
