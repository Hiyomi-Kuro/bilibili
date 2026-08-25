.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/viewmodel/message/l$a",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
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
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;->e:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/l$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lxe/i;->g(Landroid/content/Context;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
