.class Lu73/b$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu73/b;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
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

.field final synthetic c:Lu73/b;


# direct methods
.method constructor <init>(Lu73/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73/b$a;->c:Lu73/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu73/b$a;->b:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lu73/b$a;->c:Lu73/b;

    .line 2
    .line 3
    invoke-static {p1}, Lu73/b;->b(Lu73/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu73/b$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lqt3/g;->Qb:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lu73/b$a;->c:Lu73/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu73/b;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu73/b$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu73/b$a;->c:Lu73/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu73/b;->b(Lu73/b;)Z

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu73/b$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lqt3/g;->Rb:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lu73/b$a;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget v0, Lqt3/g;->Qb:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lu73/b$a;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lu73/b$a;->c:Lu73/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu73/b;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
