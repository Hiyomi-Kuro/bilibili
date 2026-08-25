.class public final synthetic Lcom/bilibili/studio/videoeditor/help/mux/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/mux/d;->a:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/studio/videoeditor/help/mux/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/mux/d;->a:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/help/mux/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->f(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;I)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
