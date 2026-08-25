.class public final synthetic Lcom/bilibili/ship/theseus/ugc/weblayer/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->a:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/f;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService$b;->c(Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
