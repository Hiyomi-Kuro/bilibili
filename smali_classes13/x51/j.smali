.class public final synthetic Lx51/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/bilibili/lib/accounts/c0;

.field public final synthetic c:Lx51/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/c0;Lx51/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx51/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx51/j;->b:Lcom/bilibili/lib/accounts/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lx51/j;->c:Lx51/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx51/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx51/j;->b:Lcom/bilibili/lib/accounts/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lx51/j;->c:Lx51/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lx51/k;->u(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/c0;Lx51/k;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
