.class public final synthetic Lcom/bilibili/upper/module/contribute/picker/strategy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field public final synthetic d:Z

.field public final synthetic e:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->b:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->e:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->b:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/b;->e:Lsf3/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;->a0(ILcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;ZLsf3/a;Lx4/g;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
