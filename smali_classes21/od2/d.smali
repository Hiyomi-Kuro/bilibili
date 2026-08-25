.class public final synthetic Lod2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

.field public final synthetic c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod2/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 5
    .line 6
    iput-object p2, p0, Lod2/d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 7
    .line 8
    iput-object p3, p0, Lod2/d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lod2/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;

    .line 2
    .line 3
    iget-object v1, p0, Lod2/d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 4
    .line 5
    iget-object v2, p0, Lod2/d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/b;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lx4/g;)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
