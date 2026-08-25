.class public final synthetic Lcom/bilibili/video/story/player/datasource/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/player/datasource/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/datasource/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/video/story/player/datasource/PlayableCache$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/story/player/datasource/PlayableCache;->c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/video/story/player/datasource/PlayableCache$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
