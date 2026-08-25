.class public Lli2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lli2/a;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private b:Lcom/bilibili/studio/videoeditor/p0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lli2/a;
    .locals 2

    .line 1
    sget-object v0, Lli2/a;->c:Lli2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lli2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lli2/a;->c:Lli2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lli2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lli2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lli2/a;->c:Lli2/a;

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
    sget-object v0, Lli2/a;->c:Lli2/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lli2/a;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lli2/a;->b:Lcom/bilibili/studio/videoeditor/p0;

    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lli2/a;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/studio/videoeditor/p0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lli2/a;->b:Lcom/bilibili/studio/videoeditor/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureVideoEditCustomize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli2/a;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lli2/a;->b:Lcom/bilibili/studio/videoeditor/p0;

    .line 4
    .line 5
    return-void
.end method
