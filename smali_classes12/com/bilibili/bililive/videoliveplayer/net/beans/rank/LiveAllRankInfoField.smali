.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveAllRankInfoField;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveAllRankInfoField;",
        "",
        "()V",
        "SORT_TYPE_CONTRIBUTION",
        "",
        "TAB_CONTRIBUTION",
        "TAB_GUARD",
        "TAB_GUARD_NEW",
        "TYPE_ENTRY_TIME_RANK",
        "TYPE_MONTH_RANK",
        "TYPE_ONLINE_RANK",
        "TYPE_TOTAL_RANK",
        "TYPE_WEEK_RANK",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveAllRankInfoField;

.field public static final SORT_TYPE_CONTRIBUTION:Ljava/lang/String; = "contribution_rank"

.field public static final TAB_CONTRIBUTION:Ljava/lang/String; = "contribution_tab"

.field public static final TAB_GUARD:Ljava/lang/String; = "guard_tab"

.field public static final TAB_GUARD_NEW:Ljava/lang/String; = "guard_tab_v2"

.field public static final TYPE_ENTRY_TIME_RANK:Ljava/lang/String; = "entry_time_rank"

.field public static final TYPE_MONTH_RANK:Ljava/lang/String; = "monthly_rank"

.field public static final TYPE_ONLINE_RANK:Ljava/lang/String; = "online_rank"

.field public static final TYPE_TOTAL_RANK:Ljava/lang/String; = "total_rank"

.field public static final TYPE_WEEK_RANK:Ljava/lang/String; = "weekly_rank"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveAllRankInfoField;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveAllRankInfoField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveAllRankInfoField;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveAllRankInfoField;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
