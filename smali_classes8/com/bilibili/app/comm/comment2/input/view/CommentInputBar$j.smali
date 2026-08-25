.class public final Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/input/view/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->G0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/CommentInputBar$j",
        "Lcom/bilibili/app/comm/comment2/input/view/j0$b;",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/app/comm/comment2/input/view/j0$c;",
        "emote",
        "Lgf3/s;",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/app/comm/comment2/input/view/j0$c;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->hide()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->a()Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->H(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Lcom/bilibili/app/comm/emoticon/model/Emote;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$j;->b:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->r(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->a()Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->a()Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v5, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/helper/i;->H(IJJJLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
