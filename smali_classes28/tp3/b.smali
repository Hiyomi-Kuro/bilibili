.class public final synthetic Ltp3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lhp3/a;

.field public final synthetic b:Ln52/d;

.field public final synthetic c:Ltp3/c;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lhp3/a;Ln52/d;Ltp3/c;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp3/b;->a:Lhp3/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltp3/b;->b:Ln52/d;

    .line 7
    .line 8
    iput-object p3, p0, Ltp3/b;->c:Ltp3/c;

    .line 9
    .line 10
    iput-object p4, p0, Ltp3/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp3/b;->a:Lhp3/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltp3/b;->b:Ln52/d;

    .line 4
    .line 5
    iget-object v2, p0, Ltp3/b;->c:Ltp3/c;

    .line 6
    .line 7
    iget-object v3, p0, Ltp3/b;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ltp3/c;->a(Lhp3/a;Ln52/d;Ltp3/c;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
