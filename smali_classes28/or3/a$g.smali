.class Lor3/a$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor3/a;->v(Landroidx/fragment/app/Fragment;ILor3/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor3/a$g;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput p2, p0, Lor3/a$g;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lor3/a$g;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget v1, p0, Lor3/a$g;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
