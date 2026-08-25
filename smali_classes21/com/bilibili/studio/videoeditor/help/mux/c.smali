.class public final synthetic Lcom/bilibili/studio/videoeditor/help/mux/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/mux/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->d(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
