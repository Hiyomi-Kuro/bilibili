.class public final Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lso1/d;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/a;",
        "Lso1/d;",
        "Ld50/j;",
        "Landroid/content/Context;",
        "context",
        "",
        "upMid",
        "emojiId",
        "",
        "emojiName",
        "",
        "emojiIdentity",
        "emojiLevel",
        "emojiResUrl",
        "Lgf3/s;",
        "a",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "LiveEmojiUnlockDialogFragment"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    const-string v2, "SHOW_FRAGMENT"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v3, v0

    .line 40
    const-string v0, "LiveLog"

    .line 41
    .line 42
    const-string v4, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v0, v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object p1, v1

    .line 64
    move p2, v3

    .line 65
    move-object p3, v2

    .line 66
    move-object/from16 p4, v0

    .line 67
    .line 68
    move-object/from16 p5, v4

    .line 69
    .line 70
    move/from16 p6, v5

    .line 71
    .line 72
    move-object/from16 p7, v6

    .line 73
    .line 74
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lak0/a;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-wide v4, p2

    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    move-object/from16 v8, p6

    .line 96
    .line 97
    move/from16 v9, p7

    .line 98
    .line 99
    move/from16 v10, p8

    .line 100
    .line 101
    move-object/from16 v11, p9

    .line 102
    .line 103
    invoke-direct/range {v3 .. v11}, Lak0/a;-><init>(JJLjava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/LiveEmojiUnlockDialogFragment;->X:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/LiveEmojiUnlockDialogFragment$a;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/LiveEmojiUnlockDialogFragment$a;->a(Lak0/a;)Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/LiveEmojiUnlockDialogFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveDialogOutServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method
