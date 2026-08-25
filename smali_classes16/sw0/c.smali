.class public final synthetic Lsw0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lsw0/d$a;


# direct methods
.method public synthetic constructor <init>(Lsw0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw0/c;->a:Lsw0/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw0/c;->a:Lsw0/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsw0/d$a;->b(Lsw0/d$a;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
