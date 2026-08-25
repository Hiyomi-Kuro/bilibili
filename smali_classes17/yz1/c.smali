.class public Lyz1/c;
.super Lcom/bilibili/opd/app/sentinel/d;
.source "BL"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz1/c;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyz1/c;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b(Lcom/bilibili/opd/app/sentinel/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mMid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyz1/c;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/opd/app/sentinel/b;->mMid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->whiteList()Lcom/bilibili/opd/app/sentinel/b;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mDuid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lyz1/c;->b:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/opd/app/sentinel/b;->mDuid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->whiteList()Lcom/bilibili/opd/app/sentinel/b;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method
