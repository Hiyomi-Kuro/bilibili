.class public Lvs2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lvs2/a;->b:I

    const-string v0, "https://message.bilibili.com/h5/app/up-helper"

    iput-object v0, p0, Lvs2/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lvs2/a;->c:I

    iput v0, p0, Lvs2/a;->d:I

    .line 13
    iget-object v1, p2, Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvs2/a;->e:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;->time:Ljava/lang/String;

    invoke-static {p2}, Lcom/bilibili/upper/util/i0;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/bilibili/upper/util/i0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvs2/a;->f:Ljava/lang/String;

    iput v0, p0, Lvs2/a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->type:I

    iput v0, p0, Lvs2/a;->b:I

    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvs2/a;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->hot:I

    iput v0, p0, Lvs2/a;->c:I

    .line 5
    iget v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->isNew:I

    iput v0, p0, Lvs2/a;->d:I

    .line 6
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvs2/a;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->comment:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvs2/a;->f:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->activityId:I

    iput v0, p0, Lvs2/a;->g:I

    .line 9
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvs2/a;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->iconDay:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvs2/a;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/flipperinfo/model/FlipperInfoItemBean;->iconNight:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvs2/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvs2/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lvs2/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lvs2/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lvs2/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
