.class Lcom/bilibili/gripper/container/mod/e$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Lg31/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lx31/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ld31/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg31/a;Lx31/b;Ld31/g;)V
    .locals 0
    .param p1    # Lg31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx31/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld31/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/e$i;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/mod/e$i;->b:Lx31/b;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Ld31/g$a;->a:Ld31/g$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/e$i;->c:Ld31/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lcom/bilibili/gripper/container/mod/e$i;->c:Ld31/g;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/container/mod/e$i;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/gripper/container/mod/e$i;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/gripper/container/mod/e$i;->b:Lx31/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bilibili/gripper/container/mod/e$i;->a:Lg31/a;

    .line 9
    .line 10
    const-string v2, "ff_mod_report_complete_trackT"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/bilibili/gripper/container/mod/e$i;->b:Lx31/b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v9, Lcom/bilibili/gripper/container/mod/g;

    .line 24
    .line 25
    invoke-direct {v9}, Lcom/bilibili/gripper/container/mod/g;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    invoke-interface/range {v4 .. v9}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v10, v0, Lcom/bilibili/gripper/container/mod/e$i;->b:Lx31/b;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x5

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    move-object/from16 v14, p3

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    invoke-interface/range {v10 .. v16}, Lx31/b;->d(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$i;->b:Lx31/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$i;->a:Lg31/a;

    .line 7
    .line 8
    const-string v1, "mod_misaka_report_enable"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$i;->a:Lg31/a;

    .line 19
    .line 20
    const-string v1, "misaka.apm_mod_report_rate"

    .line 21
    .line 22
    const-string v2, "100"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/e$i;->c:Ld31/g;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Ld31/g;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/e$i;->b:Lx31/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v6, Lcom/bilibili/gripper/container/mod/h;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/bilibili/gripper/container/mod/h;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-interface/range {v1 .. v6}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
