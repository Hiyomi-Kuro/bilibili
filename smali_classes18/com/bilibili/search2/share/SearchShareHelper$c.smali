.class public final Lcom/bilibili/search2/share/SearchShareHelper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/share/SearchShareHelper;->J(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
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
        "com/bilibili/search2/share/SearchShareHelper$c",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/base/f;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/base/f;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/share/SearchShareHelper$c;->a:Lcom/bilibili/search2/result/holder/base/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/share/SearchShareHelper$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/share/SearchShareHelper$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/search2/share/SearchShareHelper$c;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/search2/share/SearchShareHelper$c;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/search2/share/SearchShareHelper$c;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v2, v0, Lcom/bilibili/search2/share/SearchShareHelper$c;->a:Lcom/bilibili/search2/result/holder/base/f;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v0, Lcom/bilibili/search2/share/SearchShareHelper$c;->a:Lcom/bilibili/search2/result/holder/base/f;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getOgvSubType()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v2, v0, Lcom/bilibili/search2/share/SearchShareHelper$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/bilibili/search2/share/SearchShareHelper$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v6, v0, Lcom/bilibili/search2/share/SearchShareHelper$c;->d:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-boolean v11, v0, Lcom/bilibili/search2/share/SearchShareHelper$c;->e:Z

    .line 28
    .line 29
    iget-boolean v12, v0, Lcom/bilibili/search2/share/SearchShareHelper$c;->f:Z

    .line 30
    .line 31
    const/16 v14, 0x1e0

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
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1
.end method
