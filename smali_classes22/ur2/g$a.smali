.class Lur2/g$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur2/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

.field final synthetic c:Lcom/bilibili/upper/module/archivetask/c;

.field final synthetic d:Lur2/g;


# direct methods
.method constructor <init>(Lur2/g;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/g$a;->d:Lur2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lur2/g$a;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 4
    .line 5
    iput-object p3, p0, Lur2/g$a;->c:Lcom/bilibili/upper/module/archivetask/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lur2/g$a;->d:Lur2/g;

    .line 2
    .line 3
    iget-object p1, p1, Lur2/i;->e:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Ldo2/i;->p7:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur2/g$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .param p1    # Lcom/bilibili/okretro/GeneralResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " (MDV) PopMenuLocal initMenu ItemDeleteListener.beforeDelete onSuccess "

    .line 2
    .line 3
    const-string v1, "PoPMenuLocal"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, " (MDV) PopMenuLocal initMenu ItemDeleteListener.beforeDelete onSuccess  \u65e0\u98ce\u9669"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lur2/g$a;->d:Lur2/g;

    .line 28
    .line 29
    iget-object v0, p0, Lur2/g$a;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 30
    .line 31
    iget-object v1, p0, Lur2/g$a;->c:Lcom/bilibili/upper/module/archivetask/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v1, v2}, Lur2/g;->k(Lur2/g;Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/upper/module/archivetask/c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, " (MDV) PopMenuLocal initMenu ItemDeleteListener.beforeDelete onSuccess  \u6709\u98ce\u9669"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lur2/g$a;->d:Lur2/g;

    .line 44
    .line 45
    invoke-static {p1}, Lur2/g;->j(Lur2/g;)Lsr2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lur2/g$a$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lur2/g$a$a;-><init>(Lur2/g$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lsr2/a;->b(Lsr2/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lur2/g$a;->d:Lur2/g;

    .line 59
    .line 60
    iget-object p1, p1, Lur2/i;->e:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget v0, Ldo2/i;->p7:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
