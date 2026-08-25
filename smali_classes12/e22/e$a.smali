.class public final Le22/e$a;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le22/e;->k1(Landroid/app/Activity;Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "e22/e$a",
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
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le22/e$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Le22/e$a;->b:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le22/e$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget p2, Lrh/f;->q:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "share_message"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Le22/e$a;->a:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p2, Ltk/h;->o2:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Le22/e$a;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lah/f;->a:Lah/f;

    .line 4
    .line 5
    iget-object v2, v0, Le22/e$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v4, v0, Le22/e$a;->b:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, v4, Lcom/bilibili/pegasus/api/model/WeeklyShareInfo;->sharePlane:Lcom/bilibili/pegasus/api/model/WeeklyShareInfo$SharePlane;

    .line 21
    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0xff8

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v15}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method
