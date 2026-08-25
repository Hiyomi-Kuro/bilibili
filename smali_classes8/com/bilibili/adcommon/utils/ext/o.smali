.class public final synthetic Lcom/bilibili/adcommon/utils/ext/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/o;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/utils/ext/o;->b:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/utils/ext/o;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/utils/ext/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/adcommon/utils/ext/o;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/o;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/ext/o;->b:Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/utils/ext/o;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/utils/ext/o;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/utils/ext/o;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$b;->a(Landroid/view/View;Lcom/bilibili/adcommon/utils/ext/ViewVisibilityCheckKt$c;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
