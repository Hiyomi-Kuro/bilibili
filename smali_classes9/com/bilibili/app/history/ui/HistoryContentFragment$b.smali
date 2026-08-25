.class public final Lcom/bilibili/app/history/ui/HistoryContentFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/HistoryContentFragment;->dy(Lcom/bilibili/app/history/ui/card/a$a;)Lcom/bilibili/app/history/ui/HistoryContentFragment$b;
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
        "com/bilibili/app/history/ui/HistoryContentFragment$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/ui/card/a$a;

.field final synthetic b:Lcom/bilibili/app/history/ui/HistoryContentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/ui/card/a$a;Lcom/bilibili/app/history/ui/HistoryContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->b:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lah/b;->getShareShortLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/bilibili/app/history/ui/card/a$a;->getPage()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v11, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v11, v2

    .line 29
    :goto_1
    iget-object v3, v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/bilibili/app/history/ui/card/a$a;->getCid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    move-object v12, v2

    .line 42
    iget-object v2, v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v4, Lah/f;->a:Lah/f;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->b:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 58
    .line 59
    const-string v8, "pgc_history"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_4
    move-object v10, v1

    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0xe00

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    invoke-static/range {v4 .. v18}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 85
    .line 86
    :cond_5
    :goto_2
    return-object v1
.end method
