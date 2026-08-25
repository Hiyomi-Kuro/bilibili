.class public final Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/g1;",
        "owner",
        "",
        "gameBaseId",
        "",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        "updateList",
        "targetTab",
        "Lgf3/s;",
        "c",
        "mGameBaseId",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "gametribe_release"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;Landroid/content/Context;Landroidx/lifecycle/g1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;->c(Landroid/content/Context;Landroidx/lifecycle/g1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/lifecycle/g1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/g1;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/g1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
