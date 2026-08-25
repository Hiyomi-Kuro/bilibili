.class public final Lcom/bilibili/pegasus/channel/search/o$a;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/o;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channel/search/o$a",
        "Lcom/bilibili/pegasus/utils/e;",
        "",
        "i",
        "",
        "j",
        "currentState",
        "Lgf3/s;",
        "h",
        "",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/channel/search/o;

.field final synthetic b:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/search/o;Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/o$a;->a:Lcom/bilibili/pegasus/channel/search/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/search/o$a;->b:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lig/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/o$a;->b:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->O6()Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/o$a;->a:Lcom/bilibili/pegasus/channel/search/o;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/o;->R3(Lcom/bilibili/pegasus/channel/search/o;)Lt02/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, v0, Lt02/c;->a:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move v4, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lud/a;->c(Lud/a;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/o$a;->a:Lcom/bilibili/pegasus/channel/search/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/o;->R3(Lcom/bilibili/pegasus/channel/search/o;)Lt02/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lt02/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/o$a;->a:Lcom/bilibili/pegasus/channel/search/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/o;->R3(Lcom/bilibili/pegasus/channel/search/o;)Lt02/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lt02/c;->j:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
