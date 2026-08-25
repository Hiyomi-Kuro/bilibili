.class public final synthetic Ln53/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln53/d;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(ZLn53/d;Ljava/lang/Long;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln53/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln53/a;->b:Ln53/d;

    .line 7
    .line 8
    iput-object p3, p0, Ln53/a;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Ln53/a;->d:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln53/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln53/a;->b:Ln53/d;

    .line 4
    .line 5
    iget-object v2, p0, Ln53/a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Ln53/a;->d:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ln53/d;->a(ZLn53/d;Ljava/lang/Long;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
