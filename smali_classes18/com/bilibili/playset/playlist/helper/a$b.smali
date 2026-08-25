.class public final Lcom/bilibili/playset/playlist/helper/a$b;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/helper/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/playset/playlist/helper/a$b",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/helper/a;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/helper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/helper/a;->c()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/helper/a;->c()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/bilibili/playset/f2;->W1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p2, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/playset/playlist/helper/a;->a(Lcom/bilibili/playset/playlist/helper/a;)Lcom/bilibili/playset/playlist/helper/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/bilibili/playset/playlist/helper/a$a;->Q3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/helper/a;->c()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/helper/a;->c()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/bilibili/playset/f2;->V1:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/playset/playlist/helper/a;->a(Lcom/bilibili/playset/playlist/helper/a;)Lcom/bilibili/playset/playlist/helper/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/playset/playlist/helper/a$a;->M4()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/helper/a$b;->a:Lcom/bilibili/playset/playlist/helper/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/playset/playlist/helper/a;->b(Lcom/bilibili/playset/playlist/helper/a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
