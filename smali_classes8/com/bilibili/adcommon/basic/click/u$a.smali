.class public Lcom/bilibili/adcommon/basic/click/u$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/click/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/adcommon/basic/click/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/adcommon/commercial/k;

.field private c:Lcom/bilibili/adcommon/basic/model/CmInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/bilibili/adcommon/basic/click/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Lcom/bilibili/adcommon/router/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/basic/click/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->a:Lcom/bilibili/adcommon/basic/click/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/u$a;->b:Lcom/bilibili/adcommon/commercial/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->b:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->a:Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/adcommon/basic/model/CmInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->c:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->a:Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/bilibili/adcommon/router/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->j:Lcom/bilibili/adcommon/router/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/bilibili/adcommon/basic/click/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->h:Lcom/bilibili/adcommon/basic/click/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->g:Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/click/u$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/basic/model/CmInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/CmInfo;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->c:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/adcommon/basic/click/u$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/u$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/click/u$a;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public r(Lcom/bilibili/adcommon/router/i;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/router/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->j:Lcom/bilibili/adcommon/router/i;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/bilibili/adcommon/basic/click/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->h:Lcom/bilibili/adcommon/basic/click/y;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public w(Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/u$a;->g:Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;

    .line 2
    .line 3
    return-void
.end method
