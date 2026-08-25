.class Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ljy0/f;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;->Dx(J)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a:Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
