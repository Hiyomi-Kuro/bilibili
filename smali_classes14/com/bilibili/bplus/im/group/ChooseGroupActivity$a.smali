.class Lcom/bilibili/bplus/im/group/ChooseGroupActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/ChooseGroupActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/group/ChooseGroupActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/ChooseGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity$a;->a:Lcom/bilibili/bplus/im/group/ChooseGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/group/ChooseGroupActivity$a;->a:Lcom/bilibili/bplus/im/group/ChooseGroupActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Llu0/d;->z(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
