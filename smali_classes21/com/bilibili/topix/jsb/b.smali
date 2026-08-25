.class public final synthetic Lcom/bilibili/topix/jsb/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/jsb/b;->a:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/jsb/b;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->Bx(Lsf3/a;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
