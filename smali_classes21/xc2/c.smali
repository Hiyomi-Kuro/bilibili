.class public Lxc2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc2/c$c;
    }
.end annotation


# static fields
.field private static d:Lxc2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EditTabHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lxc2/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lxc2/c;)Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2/c;->b:Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lxc2/c;Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;)Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc2/c;->b:Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lxc2/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lxc2/c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc2/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method private e(Lxc2/c$c;)V
    .locals 2

    .line 1
    const-class v0, Lel2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel2/d;

    .line 8
    .line 9
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lel2/d;->getDanmakuItemList(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lxc2/c$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lxc2/c$b;-><init>(Lxc2/c;Lxc2/c$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h()Lxc2/c;
    .locals 2

    .line 1
    sget-object v0, Lxc2/c;->d:Lxc2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxc2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxc2/c;->d:Lxc2/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxc2/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxc2/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxc2/c;->d:Lxc2/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lxc2/c;->d:Lxc2/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public f(Lxc2/c$c;)Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/c$c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lxc2/c;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxc2/c;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxc2/c$c;->a(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lxc2/c;->e(Lxc2/c$c;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p1, p0, Lxc2/c;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    return-object p1
.end method

.method public g()Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc2/c;->b:Lcom/bilibili/studio/videoeditor/bean/VideoEditorTabInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    const-class v0, Lel2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel2/k;

    .line 8
    .line 9
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lel2/k;->getVideoEditorTabInfo(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lxc2/c$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lxc2/c$a;-><init>(Lxc2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lxc2/c;->e(Lxc2/c$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
