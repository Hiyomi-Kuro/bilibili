.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/m1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/helper/m1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bplus/followingcard/helper/m1;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/bplus/followingcard/helper/m1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/helper/m1;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/helper/m1;->b:J

    .line 4
    .line 5
    iget v4, p0, Lcom/bilibili/bplus/followingcard/helper/m1;->c:I

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/helper/n1;->b(JJILandroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
