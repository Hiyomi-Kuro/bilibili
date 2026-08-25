.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->g:I

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->h:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->g:I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->h:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/bilibili/bplus/followingcard/helper/m0;->i:Z

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    invoke-static/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
