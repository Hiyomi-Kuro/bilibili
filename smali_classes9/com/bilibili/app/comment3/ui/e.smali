.class public final synthetic Lcom/bilibili/app/comment3/ui/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/data/state/m$a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/state/m$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/e;->a:Lcom/bilibili/app/comment3/data/state/m$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/e;->a:Lcom/bilibili/app/comment3/data/state/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$11$a;->a(Lcom/bilibili/app/comment3/data/state/m$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
