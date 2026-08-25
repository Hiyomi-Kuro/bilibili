.class public final synthetic Lcom/bilibili/bplus/followinglist/service/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/service/h;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/e0;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/g;->a:Lcom/bilibili/bplus/followinglist/service/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/g;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/g;->c:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/service/g;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bilibili/bplus/followinglist/service/g;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/service/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/service/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/bplus/followinglist/service/g;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/g;->a:Lcom/bilibili/bplus/followinglist/service/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/g;->b:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/g;->c:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/service/g;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/service/g;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/service/g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/service/g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/service/g;->h:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    move v10, p2

    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/service/h;->a(Lcom/bilibili/bplus/followinglist/service/h;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
