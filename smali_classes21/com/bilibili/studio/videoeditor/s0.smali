.class public final synthetic Lcom/bilibili/studio/videoeditor/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/p0;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/p0;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/s0;->a:Lcom/bilibili/studio/videoeditor/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/s0;->b:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/s0;->a:Lcom/bilibili/studio/videoeditor/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/s0;->b:Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/t0;->a(Lcom/bilibili/studio/videoeditor/p0;Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
