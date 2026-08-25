.class public final Lcom/bili/digital/common/player/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bili/digital/common/player/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bili/digital/common/player/m$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "enableBackgroundPlay",
        "Lcom/bili/digital/common/player/m;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bili/digital/common/player/m$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bili/digital/common/player/m$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)Lcom/bili/digital/common/player/m;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bili/digital/common/player/m$a;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Z)Lcom/bili/digital/common/player/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Z)Lcom/bili/digital/common/player/m;
    .locals 14

    .line 1
    new-instance v6, Lcom/bili/digital/common/player/m;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;-><init>(IIFILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/bili/digital/common/player/j;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, p1

    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    invoke-direct/range {v8 .. v13}, Lcom/bili/digital/common/player/j;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object v3, v7

    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bili/digital/common/player/m;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/inline/fetcher/c$a;Lcom/bili/digital/common/player/j;Z)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method
