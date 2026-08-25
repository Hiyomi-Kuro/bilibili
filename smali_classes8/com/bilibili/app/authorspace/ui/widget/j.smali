.class public final Lcom/bilibili/app/authorspace/ui/widget/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "mContext",
        "",
        "upmid",
        "",
        "isFollow",
        "Lgf3/s;",
        "c",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "b",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/j;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final c(Landroid/content/Context;JZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v5, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v6, Lnc/n;->p0:I

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lnc/n;->o0:I

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v5, v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v5, Lnc/n;->m0:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lcom/bilibili/app/authorspace/ui/widget/j$a;

    .line 51
    .line 52
    invoke-direct {v9, v1, v2, v3, v0}, Lcom/bilibili/app/authorspace/ui/widget/j$a;-><init>(JZLandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0xc

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v7 .. v13}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget v5, Lnc/n;->n0:I

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/j$b;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/widget/j$b;-><init>(JZ)V

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0xc

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    invoke-static/range {v14 .. v20}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "short-cut-dialog-confirm"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->N0(Ljava/lang/Long;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
