.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/strategy/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->a:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/c;->e:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->Z(Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;Ljava/util/List;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
