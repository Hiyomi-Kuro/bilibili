.class public final synthetic Lcom/bilibili/studio/videoeditor/mediav3/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk2/i;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILvk2/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/n;->b:Lvk2/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/studio/videoeditor/mediav3/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/n;->b:Lvk2/i;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/n;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$d;->c(ILvk2/i;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
