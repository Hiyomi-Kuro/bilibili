.class public final synthetic Lkm2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/im/widget/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2/k;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkm2/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm2/k;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkm2/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->t(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
