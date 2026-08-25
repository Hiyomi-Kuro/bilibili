.class Ltr2/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsr2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr2/l;->a(Landroid/widget/Button;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltr2/l;


# direct methods
.method constructor <init>(Ltr2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr2/l$b;->a:Ltr2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;

    .line 6
    .line 7
    iget-object v1, p0, Ltr2/l$b;->a:Ltr2/l;

    .line 8
    .line 9
    iget v1, v1, Ltr2/b;->g:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llo2/c;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltr2/l$b;->a:Ltr2/l;

    .line 18
    .line 19
    iget-object p1, p1, Ltr2/b;->e:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Ldo2/i;->A2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lsr2/e;)V
    .locals 2

    .line 1
    const-string v0, "OperRegRemote"

    .line 2
    .line 3
    const-string v1, " (MDV) OperRegRemote bindButton beforeDelete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltr2/l$b;->a:Ltr2/l;

    .line 9
    .line 10
    iget-object v0, v0, Ltr2/b;->i:Lsr2/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsr2/a;->b(Lsr2/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
