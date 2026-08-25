.class Lii/m$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/m;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

.field final synthetic b:Lem1/d$a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;Lem1/d$a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/m$f;->a:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 2
    .line 3
    iput-object p2, p0, Lii/m$f;->b:Lem1/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lii/m$f;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/m$f;->b:Lem1/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lem1/d$a;->C0(Ljava/lang/String;Lem1/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lii/m$f;->c:Landroid/app/Activity;

    .line 7
    .line 8
    sget p2, Li61/g;->b:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lii/m$f;->a:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lii/m$f;->a:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0, v0, v0}, Lhm1/c;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/m$f;->b:Lem1/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lii/m$f;->c:Landroid/app/Activity;

    .line 7
    .line 8
    sget p2, Lfi/f;->w:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lii/m$f;->a:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lii/m$f;->a:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->link:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0, v0, v0}, Lhm1/c;->h(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lfm1/i;

    .line 2
    .line 3
    invoke-direct {p1}, Lfm1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type_text"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lii/m$f;->a:Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/QuickWordData;->word:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/m$f;->b:Lem1/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lem1/d$a;->s0(Ljava/lang/String;Lem1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
