.class public Ldv0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0/a$b;,
        Ldv0/a$c;
    }
.end annotation


# direct methods
.method private static a()Lpi2/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lpi2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.bilibili.com/blackboard/x/activity-tougao-h5/vc"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpi2/a;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "small_video"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lml2/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lml2/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lml2/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lml2/a;->h(Lml2/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/draft/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v2, "jumpParam"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {}, Ldv0/a;->a()Lpi2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ldv0/a$b;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ldv0/a$b;-><init>(Ldv0/a$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ldv0/a$c;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ldv0/a$c;-><init>(Ldv0/a$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bilibili/studio/videoeditor/t0;->c(Lpi2/a;Ljava/lang/String;Lei2/d;Lei2/b;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ldv0/a$b;->d(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, p0}, Ldv0/a$c;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
