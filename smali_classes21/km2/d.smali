.class public final synthetic Lkm2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkm2/e;


# direct methods
.method public synthetic constructor <init>(Lkm2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2/d;->a:Lkm2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/d;->a:Lkm2/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkm2/e;->w(Lkm2/e;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
