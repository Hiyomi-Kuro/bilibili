.class public final synthetic Lcom/bilibili/bplus/followinglist/service/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/service/CartoonService;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/model/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/service/CartoonService;JLcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/f;->a:Lcom/bilibili/bplus/followinglist/service/CartoonService;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/service/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/f;->c:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/f;->a:Lcom/bilibili/bplus/followinglist/service/CartoonService;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/f;->c:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/CartoonService;->a(Lcom/bilibili/bplus/followinglist/service/CartoonService;JLcom/bilibili/bplus/followinglist/model/e0;Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
