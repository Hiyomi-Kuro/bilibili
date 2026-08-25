.class public final synthetic Lup3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lup3/h;

.field public final synthetic b:Lup3/d;


# direct methods
.method public synthetic constructor <init>(Lup3/h;Lup3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup3/e;->a:Lup3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lup3/e;->b:Lup3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lup3/e;->a:Lup3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lup3/e;->b:Lup3/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lup3/h;->a(Lup3/h;Lup3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
