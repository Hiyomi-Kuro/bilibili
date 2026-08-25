.class public final synthetic Lcom/bilibili/video/story/action/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/action/StoryActionType;

.field public final synthetic b:Lcom/bilibili/video/story/action/j;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/v;->a:Lcom/bilibili/video/story/action/StoryActionType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/v;->b:Lcom/bilibili/video/story/action/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/v;->a:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/v;->b:Lcom/bilibili/video/story/action/j;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/video/story/action/j;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->S0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
