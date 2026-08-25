.class public final synthetic Lcom/bilibili/upper/module/cover_v2/utils/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/utils/d;->a:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/utils/d;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
