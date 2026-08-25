.class public final synthetic Lio2/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lio2/n$a;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio2/n$a;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio2/l;->a:Lio2/n$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio2/l;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lio2/l;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio2/l;->a:Lio2/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio2/l;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lio2/l;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio2/n$a;->J3(Lio2/n$a;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
