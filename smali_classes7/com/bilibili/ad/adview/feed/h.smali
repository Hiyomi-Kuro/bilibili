.class public final synthetic Lcom/bilibili/ad/adview/feed/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/router/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/ad/adview/feed/FeedAdViewHolder;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/feed/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/h;->b:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/feed/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/feed/h;->d:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/feed/h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/h;->b:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/h;->d:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;->a(ZLcom/bilibili/ad/adview/feed/FeedAdViewHolder;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
