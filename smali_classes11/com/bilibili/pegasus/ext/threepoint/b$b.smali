.class public final Lcom/bilibili/pegasus/ext/threepoint/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/threepoint/b;->k(Lcom/bilibili/pegasus/holders/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/ext/threepoint/b$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/bilibili/pegasus/data/base/g;

.field final synthetic c:Lcom/bilibili/pegasus/data/base/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/data/base/g;Lcom/bilibili/pegasus/data/base/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->b:Lcom/bilibili/pegasus/data/base/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->c:Lcom/bilibili/pegasus/data/base/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lah/f;->a:Lah/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->b:Lcom/bilibili/pegasus/data/base/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/bilibili/pegasus/data/base/g;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    iget-object v4, v0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->c:Lcom/bilibili/pegasus/data/base/e;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/base/b;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/bilibili/pegasus/common/g;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v4, v0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->b:Lcom/bilibili/pegasus/data/base/g;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/base/g;->getShareBusiness()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v13, 0x3

    .line 43
    if-ne v4, v13, :cond_1

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    :goto_1
    iget-object v4, v0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->b:Lcom/bilibili/pegasus/data/base/g;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/base/g;->getShareBusiness()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v14, 0x2

    .line 57
    if-ne v4, v14, :cond_2

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v14, 0x0

    .line 62
    :goto_2
    iget-object v4, v0, Lcom/bilibili/pegasus/ext/threepoint/b$b;->c:Lcom/bilibili/pegasus/data/base/e;

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget v4, v4, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 71
    .line 72
    move v15, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    const/16 v16, 0x1e0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move v11, v13

    .line 82
    move v12, v14

    .line 83
    move v13, v15

    .line 84
    move/from16 v14, v16

    .line 85
    .line 86
    move-object/from16 v15, v17

    .line 87
    .line 88
    invoke-static/range {v1 .. v15}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v1
.end method
