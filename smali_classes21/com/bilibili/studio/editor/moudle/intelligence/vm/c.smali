.class public final synthetic Lcom/bilibili/studio/editor/moudle/intelligence/vm/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->b(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
