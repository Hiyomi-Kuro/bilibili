.class public final synthetic Lls1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lls1/d;


# direct methods
.method public synthetic constructor <init>(Lls1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls1/b;->a:Lls1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls1/b;->a:Lls1/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lls1/d;->b(Lls1/d;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
