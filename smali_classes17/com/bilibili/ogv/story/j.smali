.class public final Lcom/bilibili/ogv/story/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u00b8\u0001\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072*\u0010\u0010\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000e2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016Jh\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/j;",
        "Lcom/bilibili/bangumi/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "seasonId",
        "epId",
        "",
        "ogvStyleType",
        "",
        "fromSpmid",
        "spmid",
        "trackId",
        "maxHeight",
        "Lkotlin/Function5;",
        "Lgf3/s;",
        "onVideoItemClick",
        "Lkotlin/Function2;",
        "",
        "onOffsetChanged",
        "Lkotlin/Function0;",
        "onShow",
        "onDismiss",
        "getProgress",
        "a",
        "buyVipUrl",
        "Landroidx/fragment/app/DialogFragment;",
        "d",
        "c",
        "",
        "e",
        "Landroid/view/View;",
        "b",
        "Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;",
        "Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;",
        "dialog",
        "<init>",
        "()V",
        "ogv-story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Landroid/content/Context;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf3/s;Lsf3/p;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/s<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    move-object/from16 v14, p14

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;-><init>(Landroid/content/Context;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf3/s;Lsf3/p;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/ogv/story/j;->a:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/story/OGVStoryBottomWidget;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/j;->a:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/story/j;->a:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf3/p;Lsf3/a;Lsf3/a;)Landroidx/fragment/app/DialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;->M:Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment$a;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    move v2, p5

    .line 5
    move-object v3, p6

    .line 6
    move-object v4, p7

    .line 7
    move-object v5, p8

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment$a;->a(Ljava/lang/String;ILsf3/p;Lsf3/a;Lsf3/a;)Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/j;->a:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method
