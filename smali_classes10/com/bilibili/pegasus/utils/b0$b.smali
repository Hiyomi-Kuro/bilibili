.class public final Lcom/bilibili/pegasus/utils/b0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/utils/b0;->b(ILandroid/content/Context;Lah/b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
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
        "com/bilibili/pegasus/utils/b0$b",
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
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lah/b;

.field final synthetic d:Lcom/bilibili/pegasus/api/model/BasicIndexItem;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lah/b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/utils/b0$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/utils/b0$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/utils/b0$b;->c:Lah/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/utils/b0$b;->d:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/report/e;->a:Lcom/bilibili/pegasus/report/e;

    .line 4
    .line 5
    iget v2, v0, Lcom/bilibili/pegasus/utils/b0$b;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/report/e;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v3, Lah/f;->a:Lah/f;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/bilibili/pegasus/utils/b0$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/bilibili/pegasus/utils/b0$b;->c:Lah/b;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/pegasus/utils/b0;->a:Lcom/bilibili/pegasus/utils/b0;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/pegasus/utils/b0$b;->d:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 20
    .line 21
    iget v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/utils/b0;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0xfe0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-static/range {v3 .. v17}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v1
.end method
