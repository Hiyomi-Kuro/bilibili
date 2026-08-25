.class public Lcom/bilibili/biligame/widget/dialog/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/dialog/e$b;
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/biligame/api/BiligameApiService;

.field private b:I

.field private c:I

.field private d:Lcom/bilibili/biligame/widget/dialog/e$b;


# direct methods
.method public constructor <init>(IILcom/bilibili/biligame/widget/dialog/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/widget/dialog/e;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/biligame/widget/dialog/e;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/widget/dialog/e;->d:Lcom/bilibili/biligame/widget/dialog/e$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/widget/dialog/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/dialog/e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/biligame/widget/dialog/e;)Lcom/bilibili/biligame/widget/dialog/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/dialog/e;->d:Lcom/bilibili/biligame/widget/dialog/e$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/e;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/e;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/e;->a:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/e;->c()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/dialog/e;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/biligame/widget/dialog/e;->c:I

    .line 8
    .line 9
    sget-object v3, Lat/k;->a:Lat/k;

    .line 10
    .line 11
    invoke-virtual {v3}, Lat/k;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lat/k;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v3, p0, Lcom/bilibili/biligame/widget/dialog/e;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bilibili/biligame/utils/y;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v3, v4

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v6

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowGameStatus(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/e$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/dialog/e$a;-><init>(Lcom/bilibili/biligame/widget/dialog/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
