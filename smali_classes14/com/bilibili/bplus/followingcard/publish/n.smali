.class public final synthetic Lcom/bilibili/bplus/followingcard/publish/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

.field public final synthetic b:Lsf3/a;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/n;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/publish/n;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/publish/n;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bplus/followingcard/publish/n;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bplus/followingcard/publish/n;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/n;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/n;->b:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/n;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/publish/n;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/publish/n;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;JLandroid/content/Context;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
