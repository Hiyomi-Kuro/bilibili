.class public final Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzz0/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/add/CommentAddActivity$d",
        "Lzz0/i0$b;",
        "",
        "height",
        "Lgf3/s;",
        "a",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ca(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ca(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "game_base_id"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ea(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;->a:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ca(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "write-comments"

    .line 40
    .line 41
    const-string v2, "text"

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method
