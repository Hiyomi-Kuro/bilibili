.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/k1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->e:J

    .line 13
    .line 14
    iput p8, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->e:J

    .line 10
    .line 11
    iget v7, p0, Lcom/bilibili/bplus/followingcard/helper/k1;->f:I

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    move v9, p2

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/helper/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJILandroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
