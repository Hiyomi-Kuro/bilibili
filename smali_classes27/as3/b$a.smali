.class Las3/b$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las3/b;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Las3/b;


# direct methods
.method constructor <init>(Las3/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las3/b$a;->c:Las3/b;

    .line 2
    .line 3
    iput-object p2, p0, Las3/b$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Las3/b$a;->c:Las3/b;

    .line 2
    .line 3
    invoke-static {p1}, Las3/b;->b(Las3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Las3/b$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lqt3/g;->Qb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Las3/b$a;->c:Las3/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Las3/b;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las3/b$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las3/b$a;->c:Las3/b;

    .line 2
    .line 3
    invoke-static {v0}, Las3/b;->b(Las3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Las3/b$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lqt3/g;->Rb:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, v2, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Las3/b$a;->b:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lqt3/g;->Qb:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Las3/b$a;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Las3/b$a;->c:Las3/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Las3/b;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
