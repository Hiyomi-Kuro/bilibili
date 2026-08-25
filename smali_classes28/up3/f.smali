.class public final synthetic Lup3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow$OnDismissListener;

.field public final synthetic b:Lup3/h;

.field public final synthetic c:Lup3/d;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow$OnDismissListener;Lup3/h;Lup3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3/f;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    iput-object p2, p0, Lup3/f;->b:Lup3/h;

    .line 7
    .line 8
    iput-object p3, p0, Lup3/f;->c:Lup3/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lup3/f;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    iget-object v1, p0, Lup3/f;->b:Lup3/h;

    .line 4
    .line 5
    iget-object v2, p0, Lup3/f;->c:Lup3/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lup3/h;->b(Landroid/widget/PopupWindow$OnDismissListener;Lup3/h;Lup3/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
