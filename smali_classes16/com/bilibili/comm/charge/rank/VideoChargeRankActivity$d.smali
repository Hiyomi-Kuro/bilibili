.class Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ljy0/f;->G:I

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;->Dx(Ljava/lang/String;J)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a:Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankActivity$d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
