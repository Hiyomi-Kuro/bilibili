.class public final synthetic Lcom/bilibili/bplus/followinglist/module/item/reply/guide/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/a;->a:Lkotlinx/coroutines/channels/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->a(Lkotlinx/coroutines/channels/o;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
