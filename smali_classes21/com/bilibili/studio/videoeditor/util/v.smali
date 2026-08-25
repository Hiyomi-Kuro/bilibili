.class public final synthetic Lcom/bilibili/studio/videoeditor/util/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/util/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/util/v;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/util/v;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
