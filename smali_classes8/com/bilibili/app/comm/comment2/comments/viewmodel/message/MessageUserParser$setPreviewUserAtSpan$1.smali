.class final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser;->d(Landroid/text/Spannable;Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "startPoint",
        "endPoint",
        "Lgf3/s;",
        "invoke",
        "(II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mid:J

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_setPreviewUserAtSpan:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$mid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$this_setPreviewUserAtSpan:Landroid/text/Spannable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$mid:J

    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/g0;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageUserParser$setPreviewUserAtSpan$1;->$this_setPreviewUserAtSpan:Landroid/text/Spannable;

    const/16 v2, 0x21

    .line 3
    invoke-interface {v1, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
