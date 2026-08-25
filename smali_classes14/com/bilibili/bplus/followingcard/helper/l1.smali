.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/l1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/helper/l1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bplus/followingcard/helper/l1;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/bplus/followingcard/helper/l1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/helper/l1;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/helper/l1;->b:J

    .line 4
    .line 5
    iget v4, p0, Lcom/bilibili/bplus/followingcard/helper/l1;->c:I

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move v6, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/helper/n1;->c(JJILandroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
