.class public final Ldm3/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm3/a;->e(Lge/d;Lvq1/d;)Lcom/bilibili/app/comm/comment2/input/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "dm3/a$b",
        "Lcom/bilibili/app/comm/comment2/input/a$c;",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
        "comment",
        "Lcom/bilibili/app/comm/comment2/input/a$e;",
        "params",
        "Lgf3/s;",
        "w3",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        "result",
        "w8",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lge/d;

.field final synthetic b:Lvq1/d;


# direct methods
.method constructor <init>(Lge/d;Lvq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm3/a$b;->a:Lge/d;

    .line 2
    .line 3
    iput-object p2, p0, Ldm3/a$b;->b:Lvq1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$b;->a:Lge/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lge/d;->w3(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w8(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm3/a$b;->b:Lvq1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, v1, p2}, Lvq1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
