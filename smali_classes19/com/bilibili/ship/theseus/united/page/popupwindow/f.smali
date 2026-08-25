.class public final synthetic Lcom/bilibili/ship/theseus/united/page/popupwindow/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/popupwindow/g;

.field public final synthetic b:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/popupwindow/g;Lcom/bilibili/ship/theseus/united/page/popupwindow/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/f;->a:Lcom/bilibili/ship/theseus/united/page/popupwindow/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/f;->b:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/f;->a:Lcom/bilibili/ship/theseus/united/page/popupwindow/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/popupwindow/f;->b:Lcom/bilibili/ship/theseus/united/page/popupwindow/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/popupwindow/g;->a(Lcom/bilibili/ship/theseus/united/page/popupwindow/g;Lcom/bilibili/ship/theseus/united/page/popupwindow/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
