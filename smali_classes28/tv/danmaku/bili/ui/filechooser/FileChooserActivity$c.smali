.class Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    .line 11
    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->v6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->w6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c$a;-><init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x22bb

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, Lor3/a;->p(Landroid/app/Activity;Ljava/lang/String;ILor3/a$h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
