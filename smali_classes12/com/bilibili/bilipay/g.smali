.class public final synthetic Lcom/bilibili/bilipay/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Landroid/os/Bundle;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/g;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bilipay/g;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bilipay/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bilipay/g;->d:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/g;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/g;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bilipay/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bilipay/g;->d:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bilipay/h;->a(Lsf3/l;Landroid/os/Bundle;ILandroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
