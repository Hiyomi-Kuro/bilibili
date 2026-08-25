.class public final Lcom/bilibili/pegasus/verticaltab/utils/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/utils/a;->b(Lcom/bilibili/pegasus/verticaltab/cards/a;)Lcom/bilibili/pegasus/verticaltab/utils/b;
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
        "com/bilibili/pegasus/verticaltab/utils/a$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Le51/h;

.field final synthetic c:Lcom/bilibili/pegasus/verticaltab/cards/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Le51/h;Lcom/bilibili/pegasus/verticaltab/cards/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Le51/h;",
            "Lcom/bilibili/pegasus/verticaltab/cards/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/utils/a$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/verticaltab/utils/a$b;->b:Le51/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/verticaltab/utils/a$b;->c:Lcom/bilibili/pegasus/verticaltab/cards/a;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lah/f;->a:Lah/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/verticaltab/utils/a$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/pegasus/verticaltab/utils/a$b;->b:Le51/h;

    .line 8
    .line 9
    invoke-interface {v3}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v4, v0, Lcom/bilibili/pegasus/verticaltab/utils/a$b;->b:Le51/h;

    .line 21
    .line 22
    invoke-interface {v4}, Le51/h;->getShareBusiness()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x0

    .line 28
    if-ne v4, v12, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v12, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v12, 0x0

    .line 34
    :goto_0
    iget-object v4, v0, Lcom/bilibili/pegasus/verticaltab/utils/a$b;->c:Lcom/bilibili/pegasus/verticaltab/cards/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v14, v4, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 41
    .line 42
    if-eqz v14, :cond_1

    .line 43
    .line 44
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget v4, v4, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 55
    .line 56
    move v13, v4

    .line 57
    :cond_2
    const/16 v14, 0x3f8

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v15}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method
