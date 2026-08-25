.class public final synthetic Lcom/bilibili/adcommon/utils/ext/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/ext/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/utils/ext/b;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/utils/ext/b;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/ext/b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/utils/ext/b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/utils/ext/b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/utils/ext/c;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
