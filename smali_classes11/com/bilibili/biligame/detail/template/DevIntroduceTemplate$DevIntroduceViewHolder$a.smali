.class public final Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder$a;->c:Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->e4()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;->d4(Lcom/bilibili/biligame/detail/template/DevIntroduceTemplate$DevIntroduceViewHolder;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 44
    .line 45
    const-string v2, "dynamic"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->E0(Landroid/content/Context;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
