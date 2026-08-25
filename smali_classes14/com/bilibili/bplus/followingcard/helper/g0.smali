.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/g0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/g0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/g0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/g0;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/j0;->a(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
