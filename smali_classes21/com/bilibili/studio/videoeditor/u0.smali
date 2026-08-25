.class public Lcom/bilibili/studio/videoeditor/u0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile c:Lcom/bilibili/studio/videoeditor/u0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "undefined"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/u0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/studio/videoeditor/u0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized b()Lcom/bilibili/studio/videoeditor/u0;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/u0;->c:Lcom/bilibili/studio/videoeditor/u0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/u0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/u0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/studio/videoeditor/u0;->c:Lcom/bilibili/studio/videoeditor/u0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/u0;->c:Lcom/bilibili/studio/videoeditor/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/u0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/u0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/u0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/u0;->b:I

    .line 2
    .line 3
    return-void
.end method
