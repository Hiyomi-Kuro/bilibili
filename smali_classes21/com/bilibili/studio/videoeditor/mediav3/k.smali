.class public final synthetic Lcom/bilibili/studio/videoeditor/mediav3/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvk2/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvk2/d;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->a:Lvk2/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->a:Lvk2/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/mediav3/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl$c;->b(Lvk2/d;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
