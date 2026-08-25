.class public final Lvm2/f$a;
.super Lvm2/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvm2/f$a;",
        "Lvm2/f;",
        "Lvm2/h;",
        "controller",
        "Lgf3/s;",
        "p",
        "Landroid/os/Message;",
        "msg",
        "k",
        "",
        "icon",
        "avatar",
        "text",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lvm2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lvm2/f;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected k(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvm2/f;->k(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lvm2/f;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvm2/f;->d()Lvm2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lvm2/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvm2/f;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lvm2/l;->l:I

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/topix/IconStyle;->DEFAULT_ICON:Lcom/bilibili/topix/IconStyle;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lvm2/e;-><init>(Ljava/lang/String;ILcom/bilibili/topix/IconStyle;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lvm2/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvm2/f;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lvm2/o;->m0:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lvm2/i;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lvm2/h;->b(Lvm2/e;Lvm2/i;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lvm2/f;->n()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public p(Lvm2/h;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvm2/f;->p(Lvm2/h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm2/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvm2/f;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lrh/c;->I:I

    .line 11
    .line 12
    sget-object v3, Lcom/bilibili/topix/IconStyle;->AVATAR_ICON:Lcom/bilibili/topix/IconStyle;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lvm2/e;-><init>(Ljava/lang/String;ILcom/bilibili/topix/IconStyle;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvm2/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvm2/f;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lvm2/o;->m0:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lvm2/i;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lvm2/h;->a(Lvm2/e;Lvm2/i;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvm2/f;->f()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    const-wide/16 v1, 0x1388

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
